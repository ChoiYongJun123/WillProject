package project.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sun.corba.se.spi.orbutil.fsm.Action;

import project.vo.ActionForward;


@WebServlet("*.io")
public class FrontController extends HttpServlet {

	protected void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("FrontController");
		
		request.setCharacterEncoding("UTF-8");
		String command = request.getServletPath();
		System.out.println("Command : " + command);	
		
		Action action = null;
		ActionForward forward = null;
		
		if (command.equals("/ProejectJoinForm.io")) {
			forward= new ActionForward();
			forward.setPath("/member/member_join.jsp");
		}else if(command.equals("/ProejectLoginForm.io")) {
			forward= new ActionForward();
			forward.setPath("/member/member_login.jsp");
		}
		
		
		//--------------------------------------------
		if (forward != null) {
			 if (forward.isRedirect()) {
				response.sendRedirect(forward.getPath());
			} else { 
				RequestDispatcher dispatcher = 
						request.getRequestDispatcher(forward.getPath());
				
				dispatcher.forward(request, response);
				
			}
		}
		
		//--------------------------------------------
		
		
	}
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doProcess(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doProcess(request, response);
	}
	

}




















