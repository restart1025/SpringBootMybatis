package com.restart1025.springbootmybatis.webConfigure;

import com.restart1025.springbootmybatis.interceptor.MyInterceptor;
import com.restart1025.springbootmybatis.interceptor.MyInterceptorTwo;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;


@Configuration
public class WebAppConfigurer extends WebMvcConfigurerAdapter {

    /**
     * 配置拦截器
     * Spring提供了基础类WebMvcConfigurerAdapter，只需要重写 addInterceptors 方法添加注册拦截器。
     *
     * 实现自定义拦截器只需要3步.
     * 1、创建我们自己的拦截器类并实现 HandlerInterceptor 接口。
     * 2、创建一个Java类继承WebMvcConfigurerAdapter，并重写 addInterceptors 方法。
     * 3、实例化我们自定义的拦截器，然后将对像手动添加到拦截器链中（在addInterceptors方法中添加）。
     *
     * 只有经过DispatcherServlet 的请求，才会走拦截器链，我们自定义的Servlet 请求是不会被拦截的
     *
     */
    @Override
    public void addInterceptors(InterceptorRegistry registry) {

        // 多个拦截器组成一个拦截器链
        // addPathPatterns 用于添加拦截规则
        // excludePathPatterns 用户排除拦截
        registry.addInterceptor(new MyInterceptor()).addPathPatterns("/*");
        registry.addInterceptor(new MyInterceptorTwo()).addPathPatterns("/*");

        //增加 /myres/* 映射到 classpath:/myres/*

        super.addInterceptors(registry);

    }

    /**
     *
     * 增加 /restart1025/* 映射到 classpath:/restart1025/*
     *
     * 正常访问顺序：classpath : META/resources > resources > static > public
     *
     * addResourceLocations 的参数是动参，
     * addResourceLocations(“classpath:/img1/”, “classpath:/img2/”, “classpath:/img3/”);
     *
     * 要指定一个绝对路径的文件夹,可以直接使用addResourceLocations 指定磁盘绝对路径
     * 同样可以配置多个位置，注意路径写法需要加上file:addResourceLocations("file:H:/myimgs/");
     *
     * @param registration
     */
    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registration){

        registration.addResourceHandler("/restart1025/**").addResourceLocations("classpath:/restart1025/");
        super.addResourceHandlers(registration);

    }

}
