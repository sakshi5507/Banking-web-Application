package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class ForgotPassword_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<html>\n");
      out.write("    <body>\n");
      out.write("      Welcome to forgot password\n");
      out.write("      \n");
      out.write("      <form action=\"ForgotPasswordDBMS.jsp\" method=\"POST\">\n");
      out.write("          <table border=\"0\">\n");
      out.write("             \n");
      out.write("                  <tr>\n");
      out.write("                      <td>Type your account no.</td>\n");
      out.write("                      <td><input type=\"text\" name=\"loginid\"></td>\n");
      out.write("                  </tr>\n");
      out.write("                  <tr>\n");
      out.write("                      <td>Select Security question</td>\n");
      out.write("                      <td>\n");
      out.write("                           <select name=\"secque\">\n");
      out.write("                                <option value=\"birthplace\">BirthPlace</option>\n");
      out.write("                                <option value=\"firstschool\">First School</option>\n");
      out.write("                                <option value=\"bestfriend\">Best Friend</option>\n");
      out.write("                            </select>\n");
      out.write("                      </td>\n");
      out.write("                  </tr>\n");
      out.write("                  <tr>\n");
      out.write("                      <td>Type your security answer</td>\n");
      out.write("                      <td><input type=\"text\" name=\"secans\"></td>\n");
      out.write("                  </tr>\n");
      out.write("                 <tr>\n");
      out.write("                      <td>Type new Password</td>\n");
      out.write("                      <td><input type=\"text\" name=\"newpass\"></td>\n");
      out.write("                  </tr>\n");
      out.write("                  <tr>\n");
      out.write("                      <td>Confirm Password</td>\n");
      out.write("                      <td><input type=\"text\" name=\"cnfpass\"></td>\n");
      out.write("                  </tr>\n");
      out.write("                  <tr>\n");
      out.write("                      <td><input type=\"submit\" name=\"b1\" value=\"update\"></td>\n");
      out.write("                      <td><input type=\"reset\" name=\"b2\" value=\"Reset\"></td>\n");
      out.write("                  </tr>\n");
      out.write("             \n");
      out.write("          </table>\n");
      out.write("\n");
      out.write("      </form>\n");
      out.write("    </body>\n");
      out.write("</html>");
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
