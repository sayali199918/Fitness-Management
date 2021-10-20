package in.edac.action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import in.edac.dao.Letter;
import in.edac.dao.LetterDao;
/**
 * Servlet implementation class subscribe
 */
@WebServlet("/subscribe")
public class subscribe extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			String newsletter = request.getParameter("newsletter");
			
			
			LetterDao ldao = new LetterDao();
			Letter letter = new Letter(newsletter);
			ldao.createLetter(letter);
			
		
			
			response.sendRedirect("/FitApp3/home.jsp");
		} catch(Exception e) {
			e.printStackTrace();
			response.sendRedirect("/FitApp3/home.jsp");
		}
	}

}
