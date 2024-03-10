package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Home_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("  <head>\n");
      out.write("    <meta charset=\"UTF-8\" />\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\" />\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\n");
      out.write("    <title>Home</title>\n");
      out.write("     \n");
      out.write("    <style>\n");
      out.write("      * {\n");
      out.write("        margin: 0;\n");
      out.write("        padding: 0;\n");
      out.write("      }\n");
      out.write("      .sol {\n");
      out.write("        \n");
      out.write("        margin-top: 20%;\n");
      out.write("        \n");
      out.write("       \n");
      out.write("        letter-spacing: 8px;\n");
      out.write("        font-size: 20px;\n");
      out.write("      }\n");
      out.write("      .pos {\n");
      out.write("          \n");
      out.write("        margin-top: 5%;\n");
      out.write("        margin-bottom: 20%;\n");
      out.write("       \n");
      out.write("        top: 50%;\n");
      out.write("        left: 45%;\n");
      out.write("      }\n");
      out.write("      h1{\n");
      out.write("        margin-left: 20vw;\n");
      out.write("      }\n");
      out.write("      body{\n");
      out.write("          background:  rgb(218, 163, 255);\n");
      out.write("      }\n");
      out.write("    </style>\n");
      out.write("    <script\n");
      out.write("      src=\"https://code.jquery.com/jquery-3.1.1.min.js\"\n");
      out.write("      crossorigin=\"anonymous\"\n");
      out.write("    ></script>\n");
      out.write("    <link\n");
      out.write("      rel=\"stylesheet\"\n");
      out.write("      href=\"https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.css\"\n");
      out.write("    />\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.js\"></script>\n");
      out.write("  </head>\n");
      out.write("  <body >\n");
      out.write("    <div class=\"massive ui primary menu\">\n");
      out.write("        <a href=\"Home.jsp\" class=\"item active blue\" >Home</a>\n");
      out.write("        <a href=\"About.jsp\" class=\"item active purple\">About</a>\n");
      out.write("      <a href=\"\" class=\"item active black\">Contact us</a>\n");
      out.write("     \n");
      out.write("      <a href=\"Login.jsp\" class=\"right item\"\n");
      out.write("        ><button class=\"ui blue button\">login</button></a\n");
      out.write("      >\n");
      out.write("    </div>\n");
      out.write("    <div class=\"sol\" align=\"center\">\n");
      out.write("      <h1>WELCOME TO OUR EXCITING AND AMAZING WEBSITE</h1>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"pos\" align=\"center\">\n");
      out.write("        <a class=\"ui\" href=\"Login.jsp\">\n");
      out.write("        <button class=\"massive ui blue center button\">Get Started</button>\n");
      out.write("      </a>\n");
      out.write("    </div>\n");
      out.write("  </body>\n");
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
