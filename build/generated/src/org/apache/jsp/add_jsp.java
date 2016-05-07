package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class add_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Add A New Customer</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Add A New Customer</h1>\n");
      out.write("        \n");
      out.write("        <form name=\"addForm\" action=\"addCustomer\" method=\"get\">\n");
      out.write("\n");
      out.write("                        <table id=\"lookTable\" align=\"center\">\n");
      out.write("                            <tbody>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>First Name:</td>\n");
      out.write("                                    <td><input type=\"text\" name=\"firstname\" value=\"\" required></td>\n");
      out.write("                                </tr>\n");
      out.write("                                \n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Last Name:</td>\n");
      out.write("                                    <td><input type=\"text\" name=\"lastname\" value=\"\" required></td>\n");
      out.write("                                </tr>\n");
      out.write("                                \n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Address 1:</td>\n");
      out.write("                                    <td><input type=\"text\" name=\"addr1\" value=\"\"></td>\n");
      out.write("                                </tr>\n");
      out.write("                                \n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Address 2:</td>\n");
      out.write("                                    <td><input type=\"text\" name=\"addr2\" value=\"\"></td>\n");
      out.write("                                </tr>   \n");
      out.write("                                \n");
      out.write("                                <tr>\n");
      out.write("                                    <td>City:</td>\n");
      out.write("                                    <td><input type=\"text\" name=\"city\" value=\"\"></td>\n");
      out.write("                                </tr>   \n");
      out.write("                                \n");
      out.write("                                <tr>\n");
      out.write("                                    <td>State:</td>\n");
      out.write("                                    <td><input type=\"text\" name=\"state\" value=\"\"></td>\n");
      out.write("                                </tr>\n");
      out.write("                                \n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Zip Code:</td>\n");
      out.write("                                    <td><input type=\"text\" name=\"zip\" value=\"\"></td>\n");
      out.write("                                </tr>\n");
      out.write("                                \n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Email Address:</td>\n");
      out.write("                                    <td><input type=\"text\" name=\"emailAddr\" value=\"\"></td>\n");
      out.write("                                </tr>  \n");
      out.write("                                \n");
      out.write("                            </tbody>\n");
      out.write("                        </table>\n");
      out.write("\n");
      out.write("                        <div id=\"bottom\">\n");
      out.write("                            <input type=\"reset\" name=\"clear\" value=\"Clear\"/>\n");
      out.write("                            <input type=\"submit\" name=\"submit\" value=\"Submit\"/>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </form> \n");
      out.write("            \n");
      out.write("    </body>\n");
      out.write("    \n");
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
