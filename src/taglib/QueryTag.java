package taglib;

import java.io.IOException;
import java.io.Writer;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.SimpleTagSupport;

/**
 * Created by huaxiufeng on 17/6/25.
 */
public class QueryTag extends SimpleTagSupport {
    private String user = null;
    private String pass = null;

    @Override
    public void doTag() throws JspException, IOException {
        Writer out = getJspContext().getOut();
        out.write("<table border='1' bgColor='#9999cc' width='400'>");
        out.write("<tr>");
        out.write("<td>" + user + "</td>");
        out.write("</tr>");
        out.write("<tr>");
        out.write("<td>" + pass + "</td>");
        out.write("</tr>");
        out.write("</table>");
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }
}
