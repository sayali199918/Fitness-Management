package in.edac.action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import in.edac.dao.FitnessDataTrackDao;
import in.edac.dao.FitnessTrack;


/**
 * Servlet implementation class FitnessDataTrackServlet
 */
@WebServlet("/FitnessDataTrackServlet")
public class FitnessDataTrackServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			String name = request.getParameter("name");
			String height = request.getParameter("height");
			String weight = request.getParameter("weight");
			String bmi = request.getParameter("bmi");
			String diet = request.getParameter("diet");
			
			FitnessTrack ft = new FitnessTrack(name, height,weight, bmi,diet);
			FitnessDataTrackDao dao =  new FitnessDataTrackDao();
			dao.fitnessData(ft);
			
			response.sendRedirect("/FitApp3/services.jsp?q=1");
		} catch(Exception e) {
			e.printStackTrace();
			response.sendRedirect("/FitApp3/services.jsp?q=0");
		}
	}
	}

