package servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.ModelLogin;

import java.io.IOException;


public class ServeletUsuarioController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public ServeletUsuarioController() {
        
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id =  request.getParameter("id");
		String nome = request.getParameter("nome");
		String login = request.getParameter("login");
		String email = request.getParameter("email");
		String  password = request.getParameter("password");
		ModelLogin modelLogin = new ModelLogin();
		
		modelLogin.setId(id);
		modelLogin.setLogin(email);
		modelLogin.setNome(nome);
		modelLogin.setPassword(password);
		modelLogin.setLogin(login);
		
	}

}
