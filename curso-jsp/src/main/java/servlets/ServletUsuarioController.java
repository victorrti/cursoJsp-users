package servlets;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.ModelLogin;

import java.io.IOException;
public class ServletUsuarioController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public ServletUsuarioController() {
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}
	
	public void post(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 doPost(request,response);
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
				String id = request.getParameter("id");
				String nome = request.getParameter("nome");
				String login = request.getParameter("login");
				String email = request.getParameter("email");
				String  password = request.getParameter("password");
				ModelLogin modelLogin = new ModelLogin();
				
				modelLogin.setId(id != null && !id.isEmpty() ? Long.parseLong(id): null);
				modelLogin.setEmail(email);
				modelLogin.setNome(nome);
				modelLogin.setPassword(password);
				modelLogin.setLogin(login);
				request.setAttribute("modelLogin", modelLogin);
				
				RequestDispatcher redireciona = request.getRequestDispatcher("principal/usuario.jsp");
				
				redireciona.forward(request, response);
	}

}
