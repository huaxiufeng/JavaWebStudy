package servlet;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import java.io.IOException;
import java.io.PrintStream;

/**
 * Created by amyhuiye on 2017/6/20.
 */
//@WebServlet(name="firstServlet", urlPatterns = {"/first-servlet"})
public class FirstServlet extends HttpServlet {

    @Override
    public void init() throws ServletException {
        System.out.println("I am loading ...");
        super.init();
    }

    @Override
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        PrintStream out = new PrintStream(res.getOutputStream());
        out.println("Hello Servlet");

        ServletConfig config = getServletConfig();
        out.println("user: " + config.getInitParameter("user"));
        out.println("pass: " + config.getInitParameter("pass"));
    }
}
