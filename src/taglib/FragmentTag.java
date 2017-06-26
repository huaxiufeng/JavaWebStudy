package taglib;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.JspFragment;
import javax.servlet.jsp.tagext.SimpleTagSupport;
import java.io.IOException;

/**
 * Created by amyhuiye on 2017/6/26.
 */
public class FragmentTag extends SimpleTagSupport {
    private JspFragment fragment;

    public JspFragment getFragment() {
        return fragment;
    }

    public void setFragment(JspFragment fragment) {
        this.fragment = fragment;
    }

    @Override
    public void doTag() throws JspException, IOException {
        JspWriter out = getJspContext().getOut();
        out.println("<div stype='padding:10px; border:1px solid black; border-radius:20px'>");
        out.println("<h3>下面是动态传入的JSP片段</h3>");
        fragment.invoke(null);
        out.println("</div>");
    }
}
