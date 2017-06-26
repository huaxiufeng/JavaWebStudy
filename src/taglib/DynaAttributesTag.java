package taglib;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.DynamicAttributes;
import javax.servlet.jsp.tagext.SimpleTagSupport;

/**
 * Created by amyhuiye on 2017/6/26.
 */
public class DynaAttributesTag extends SimpleTagSupport implements DynamicAttributes {

    private List<String> keys = new ArrayList<>();
    private List<Object> values = new ArrayList<>();

    @Override
    public void doTag() throws JspException, IOException {
        JspWriter out = getJspContext().getOut();
        out.println("<o1>");
        for (int i = 0; i < keys.size(); i++) {
            String key = keys.get(i);
            Object value = values.get(i);
            out.println("<li>" + key + " = " + value + "</li>");
        }
        out.println("</o1>");
    }

    @Override
    public void setDynamicAttribute(String s, String s1, Object o) throws JspException {
        keys.add(s1);
        values.add(o);
    }
}
