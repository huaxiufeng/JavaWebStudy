package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by amyhuiye on 2017/6/22.
 */
@WebServlet(name = "loginServlet", urlPatterns = {"/login-servlet"})
public class LoginServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        RequestDispatcher requestDispatcher;
        String user = req.getParameter("user");
        String pass = req.getParameter("pass");

        if ("huaxiufeng".equals(user) && "123456".equals(pass)) {
            requestDispatcher = req.getRequestDispatcher("/index.jsp");
            requestDispatcher.forward(req, resp);
        } else {
            requestDispatcher = req.getRequestDispatcher("/login.jsp");
            req.setAttribute("err", "用户名或密码错误，请重新输入");
            requestDispatcher.forward(req, resp);
        }
    }
}
