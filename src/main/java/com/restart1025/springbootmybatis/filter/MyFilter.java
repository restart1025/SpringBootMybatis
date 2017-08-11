package com.restart1025.springbootmybatis.filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import java.io.IOException;

@WebFilter(filterName="myFilter", urlPatterns = "/*")
public class MyFilter implements Filter {


    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        System.out.println( "过滤器参数:" + filterConfig.getInitParameterNames() );
        System.out.println("过滤器初始化");
    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        System.out.println("执行过滤操作");
        chain.doFilter(request, response);
    }

    @Override
    public void destroy() {
        System.out.println("过滤器销毁");
    }
}
