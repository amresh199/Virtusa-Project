package health;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/login")
public class login extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname=request.getParameter("name1");		
		String pass=request.getParameter("password");
		String field=request.getParameter("field");
		
		
		if(field.equals("patient")) {
		
		if(uname.equals("amresh")&&pass.equals("123")) {
			HttpSession session=request.getSession();
			session.setAttribute("username", uname);
			
			response.sendRedirect("patient-page.jsp");
		}else {
			response.sendRedirect("login.jsp");
			
		}
	    }else if(field.contentEquals("doctor")) {
	    	if(uname.equals("amit")&&pass.equals("12345")) {
				HttpSession session=request.getSession();
				session.setAttribute("username", uname);
				
				response.sendRedirect("doctor-page.jsp");
	    	
	    }else {
			response.sendRedirect("login.jsp");
			
		}
		
	} else if(field.contentEquals("lab")) {
		if(uname.equals("david")&&pass.equals("1234")) {
			HttpSession session=request.getSession();
			session.setAttribute("username", uname);
			
			response.sendRedirect("lab-page.jsp");
		
	}else {
		response.sendRedirect("login.jsp");
		
	}

	}else {
		response.sendRedirect("login.jsp");
		
	}
}
}




