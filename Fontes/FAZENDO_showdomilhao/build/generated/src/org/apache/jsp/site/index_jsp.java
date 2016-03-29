package org.apache.jsp.site;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Show do Milhão</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/estilo.css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"centralizar\">\n");
      out.write("            <img src=\"img/show.png\" alt=\"\"/>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"inicialformulario\">\n");
      out.write("            <h4>Entrar</h4>\n");
      out.write("            <form action=\"index.jsp\" method=\"post\">\n");
      out.write("                <label>Login:</label>\n");
      out.write("                <input type=\"text\" name=\"txtEntrarLogin\"\n");
      out.write("                       /><br/>\n");
      out.write("                <label>Senha</label>\n");
      out.write("                <input type=\"text\" name=\"txtEntrarSenha\"\n");
      out.write("                       /><br/>\n");
      out.write("                <input type=\"submit\" value=\"Entrar\" />\n");
      out.write("                <a href=\"jogo.jsp\">Pular login</a>\n");
      out.write("            </form>\n");
      out.write("            <div class=\"centralizar\">\n");
      out.write("                <hr/>\n");
      out.write("                ou\n");
      out.write("                <hr/>\n");
      out.write("            </div>\n");
      out.write("            <h4>Cadastre-se</h4>\n");
      out.write("            \n");
      out.write("            <form action=\"index.jsp\" method=\"post\">\n");
      out.write("                <label>Login:</label>\n");
      out.write("                <input type=\"text\" name=\"txtCadastrarLogin\"\n");
      out.write("                       /><br/>\n");
      out.write("                <label>Senha</label>\n");
      out.write("                <input type=\"text\" name=\"txtCadastrarSenha\"\n");
      out.write("                       /><br/>\n");
      out.write("                <label>Email</label>\n");
      out.write("                <input type=\"text\" name=\"txtCadastrarEmail\"\n");
      out.write("                       /><br/>\n");
      out.write("                <input type=\"submit\" value=\"Cadastrar\" />\n");
      out.write("                \n");
      out.write("            </form>\n");
      out.write("        </div>\n");
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
