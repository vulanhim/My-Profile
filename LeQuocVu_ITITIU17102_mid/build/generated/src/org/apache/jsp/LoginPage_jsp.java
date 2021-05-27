package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class LoginPage_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Login Page</title>\n");
      out.write("        <link rel = \"stylesheet\" type = \"text/css\" href = \"stylelogin.css\">\n");
      out.write("        <link rel = \"stylesheet\" type = \"text/css\" href = \"stylebar.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav>\n");
      out.write("            <ul>\n");
      out.write("                <li><a href=\"index.html\">Home</a></li>\n");
      out.write("                <li><a href=\"profile.html\">Profile</a></li>\n");
      out.write("                <li><a href=\"gallery.html\">Gallery</a></li>\n");
      out.write("                <li><a href=\"course.html\">Majors</a></li>\n");
      out.write("                <li><a href=\"hobbies.html\">Hobbies</a></li>\n");
      out.write("                <li><a href=\"contact.html\">Contact</a></li>\n");
      out.write("            </ul>\n");
      out.write("        </nav>\n");
      out.write("        <script>\n");
      out.write("            var scroll1 = window.pageYOffset;\n");
      out.write("            window.onscroll = function () {\n");
      out.write("                var scroll2 = window.pageYOffset;\n");
      out.write("                if (scroll1 > scroll2) {\n");
      out.write("                    document.querySelector('nav').style.top = \"0\";\n");
      out.write("                } else {\n");
      out.write("                    document.querySelector('nav').style.top = \"-100px\";\n");
      out.write("                }\n");
      out.write("                scroll1 = scroll2;\n");
      out.write("            };\n");
      out.write("        </script>\n");
      out.write("        <form class=\"box\" action=\"CheckLogin\" method=\"post\">\n");
      out.write("            <h1>Login</h1>\n");
      out.write("            <input type=\"text\" name=\"name\" placeholder=\"Username\">\n");
      out.write("            <input type=\"password\" name=\"password\" placeholder=\"Password\">\n");
      out.write("            <input type=\"submit\" value=\"Login\">\n");
      out.write("        </form>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
