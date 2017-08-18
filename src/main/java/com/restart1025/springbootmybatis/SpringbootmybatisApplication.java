package com.restart1025.springbootmybatis;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.ServletComponentScan;
import org.springframework.boot.web.support.SpringBootServletInitializer;

@SpringBootApplication
@MapperScan(basePackages = "com.restart1025.springbootmybatis.dao")
//@ComponentScan("com.restart1025.springbootmybatis.mapper")
@ServletComponentScan//注解后，Servlet、Filter、Listener 可以直接通过 @WebServlet、@WebFilter、@WebListener 注解自动注册，无需其他代码
public class SpringbootmybatisApplication extends SpringBootServletInitializer {

	public static void main(String[] args) {
		SpringApplication.run(SpringbootmybatisApplication.class, args);
	}

	@Override
	protected SpringApplicationBuilder configure(
			SpringApplicationBuilder application) {
		return application.sources(SpringbootmybatisApplication.class);
	}

    /**
     * 自定义Servlet时
     * 代码注册通过ServletRegistrationBean、 FilterRegistrationBean 和 ServletListenerRegistrationBean 获得控制。
     * 也可以通过实现 ServletContextInitializer 接口直接注册。
     * @return
     */
//	@Bean
//    public ServletRegistrationBean servletRegistrationBean(){
//	    return new ServletRegistrationBean(new MyServlet(), "/myServlet");
//    }
    /**
     * 修改DispatcherServlet默认配置拦截Url
     *
     * @param dispatcherServlet
     * @return
     */
//    @Bean
//    public ServletRegistrationBean dispatcherRegistration(DispatcherServlet dispatcherServlet){
//
//        ServletRegistrationBean servletRegistrationBean = new ServletRegistrationBean(dispatcherServlet);
//
//        servletRegistrationBean.getUrlMappings().clear();
//        servletRegistrationBean.addUrlMappings("*.action");
//        servletRegistrationBean.addUrlMappings("*.jpg");
//        servletRegistrationBean.addUrlMappings("*.js");
//
//        return servletRegistrationBean;
//
//    }

}
