package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AdminLogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("<html>\n");
      out.write("     <head>\n");
      out.write("        <link rel=\"stylesheet\" href=\"style.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <center>  \n");
      out.write("             <div><h1 class=\"heading\">Welcome ");
      out.print(request.getParameter("login_id"));
      out.write(" Into Your Account</h1>\n");
      out.write("             </div></center>\n");
      out.write("             <div class=\"\" style=\"margin-left: 10%\">\n");
      out.write("                 <h3>\n");
      out.write("                     <ul>\n");
      out.write("                         \n");
      out.write("            <li><a href=\"NewAccount.jsp\">New Account</a></li> \n");
      out.write("            <li><a href=\"CustomerStatement.jsp\">Customer Statement</a></li> \n");
      out.write("            <li><a href=\"ViewCustomer.jsp\">View Customer</a></li> \n");
      out.write("            <li><a href=\"DeleteCustomer.jsp\">Delete Customer</a></li> \n");
      out.write("            <li><a href=\"UpdateCustomer.jsp\">Update Customer</a></li> \n");
      out.write("            <li><a href=\"ViewStatement.jsp\">View Statement</a></li> \n");
      out.write("            <li><a href=\"UpdateStatement.jsp\">Update Statement</a></li> \n");
      out.write("            <li><a href=\"CancelStatement.jsp\">Cancel Statement</a></li> \n");
      out.write("            <li><a href=\"FundTransfer.jsp\">Fund Transfer</a></li> \n");
      out.write("            <li><a href=\"CashWithdraw.jsp\">Cash Withdraw</a></li> \n");
      out.write("            <li><a href=\"CashDeposite.jsp\">Cash Deposit</a></li> \n");
      out.write("            <li><a href=\"ChangePassword.jsp\">Admin Change Password</a></li> \n");
      out.write("            <li><a href=\"CustomerChangePassword.jsp\">Customer Change Password</a></li> \n");
      out.write("            <li><a href=\"Logout.jsp\">Logout</a></li> \n");
      out.write("            \n");
      out.write("                     </ul>\n");
      out.write("        </h3>\n");
      out.write("             </div>\n");
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
