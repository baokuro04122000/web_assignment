package Controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Config.Common;
import Model.Login;

/**
 * Servlet implementation class LoginController
 */
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private String email;
    private String password;
    /**
     * @see HttpServlet#HttpServlet()
     */
    

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		email = request.getParameter(Common.TXT_USERNAME);
		password = request.getParameter(Common.TXT_PASSWORD);
		
		System.out.print(email);
		System.out.print(password);
		Login login = new Login();
		login.setEmail(email);
		login.setPassword(password);
		
		request.setAttribute(Common.LOGIN, login);
		
		boolean status = login.validate();
		RequestDispatcher dispatcher;
		
		if(status) {
			dispatcher = request.getRequestDispatcher(Common.LOGIN_SUCCESS);
		} else {
			dispatcher = request.getRequestDispatcher(Common.LOGIN_ERROR);
		}
		dispatcher.forward(request, response);
	}

}
