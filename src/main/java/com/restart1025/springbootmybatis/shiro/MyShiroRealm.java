package com.restart1025.springbootmybatis.shiro;

import com.restart1025.springbootmybatis.entity.Role;
import com.restart1025.springbootmybatis.entity.User;
import com.restart1025.springbootmybatis.service.UserService;
import org.apache.commons.lang3.builder.ReflectionToStringBuilder;
import org.apache.commons.lang3.builder.ToStringStyle;
import org.apache.shiro.authc.*;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.annotation.Resource;
import java.util.List;

public class MyShiroRealm extends AuthorizingRealm {

    private static final Logger logger = LoggerFactory.getLogger(MyShiroRealm.class);

    @Resource
    private UserService userService;

    /**
     * 权限认证，为当前登录的Subject授予角色和权限
     *
     * @see ：本例中该方法的调用时机为需授权资源被访问时
     * @see ：并且每次访问需授权资源时都会执行该方法中的逻辑，这表明本例中默认并未启用AuthorizationCache
     * @see ：如果连续访问同一个URL（比如刷新），该方法不会被重复调用，Shiro有一个时间间隔
     * @see ：(也就是cache时间，在ehcache-shiro.xml中配置)，超过这个时间间隔再刷新页面，该方法会被执行
     */
    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principalCollection) {

        logger.info("##################执行Shiro权限认证##################");

        //1、获取当前登录输入的用户名，等价于(String) principalCollection.fromRealm(getName()).iterator().next();
        String loginName = (String) super.getAvailablePrincipal(principalCollection);

        //2、到数据库查询是否有此对象
        User user = userService.getByUsername(loginName);
        //User user = (User) principalCollection.getPrimaryPrincipal();

        //3、判断对象是否为空
        if( user != null )
        {

            //4、权限信息对象Info,用来存放查出的用户的所有角色及权限
            SimpleAuthorizationInfo info = new SimpleAuthorizationInfo();

            //5、用户的角色集合放入Shiro中
            info.setRoles(user.getRolesName());

            //6、用户的角色对应的所有权限，如果只使用角色定义访问权限，下面的四行可以不要
            List<Role> roleList = user.getRoleList();
            for( Role role : roleList )
            {
                info.addStringPermissions(role.getPermissionsName());
            }
            //或者自己手动添加
            //添加一个角色,不是配置意义上的添加,而是证明该用户拥有admin角色
//            simpleAuthorInfo.addRole("admin");
            //添加权限
//            simpleAuthorInfo.addStringPermission("admin:manage");
//            logger.info("已为用户[mike]赋予了[admin]角色和[admin:manage]权限");
            return info;
        }
        // 返回null的话，就会导致任何用户访问被拦截的请求时，都会自动跳转到unauthorizedUrl指定的地址
        return null;
    }

    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken authenticationToken)
            throws AuthenticationException {

        //UsernamePasswordToken对象用来存放提交的登录信息
        UsernamePasswordToken token = (UsernamePasswordToken) authenticationToken;

        logger.info("验证当前Subject时获取到token为：" + ReflectionToStringBuilder.toString(token, ToStringStyle.MULTI_LINE_STYLE));

        //查出是否有此用户
        User user = userService.getByUsername(token.getUsername());
        if( user != null )
        {
            // 若存在，将此用户存放到登录认证info中，无需自己做密码对比，Shiro会为我们进行密码对比校验
            return new SimpleAuthenticationInfo(user.getUsername(), user.getPassword(), getName());
        }
        return null;
    }

}
