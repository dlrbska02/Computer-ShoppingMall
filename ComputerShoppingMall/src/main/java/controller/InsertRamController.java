package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.PowerDao;
import dao.RamDao;
import vo.Power;
import vo.Ram;
@WebServlet("/InsertRamController")
public class InsertRamController extends HttpServlet {
	private RamDao ramDao;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		String sessionCustomerId = (String)session.getAttribute("sessionCustomerId");
		System.out.println(sessionCustomerId+"<-sessionCustomerId");
		if(sessionCustomerId == null) {
			response.sendRedirect(request.getContextPath()+"/LoginController");
			return;
		}
		request.getRequestDispatcher("/WEB-INF/view/insertRamForm.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 세션확인
		HttpSession session = request.getSession();
		if((String)session.getAttribute("sessionAdminId") == null) {
			// 로그인이 되어있지 않은 상태 -> 로그인 폼으로 돌아가기
			response.sendRedirect(request.getContextPath() + "/LoginController");
			return;
		}
		
		// 변수등록
		String ramName = null;
		String companyName = null;
		String kind = null;
		int price = 0;
		int quantity = 0;
		String memo = null;
		
		// request값 받아오기
		if(request.getParameter("ramName") != null && request.getParameter("ramName") !="") {
			ramName = request.getParameter("ramName");
		}
		if(request.getParameter("companyName") != null && request.getParameter("companyName") !="") {
			companyName = request.getParameter("companyName");
		}
		if(request.getParameter("kind") != null && request.getParameter("kind") !="") {
			kind = request.getParameter("kind");
		}
		if(request.getParameter("price") != null && request.getParameter("price") !="") {
			price = Integer.parseInt(request.getParameter("price"));
		}
		if(request.getParameter("quantity") != null && request.getParameter("quantity") !="") {
			quantity = Integer.parseInt(request.getParameter("quantity"));
		}
		if(request.getParameter("memo") != null && request.getParameter("memo") !="") {
			memo = request.getParameter("memo");
		}
		
		// vo
		Ram r = new Ram();
		r.setRamName(ramName);
		r.setCompanyName(companyName);
		r.setKind(kind);
		r.setPrice(price);
		r.setQuantity(quantity);
		r.setMemo(memo);
		
		// 디버깅
		System.out.println("[insertCoolerController] : " + r.toString());
		
		ramDao = new RamDao();
		ramDao.insertRam(r);
		
		response.sendRedirect(request.getContextPath() + "/DigitalDownloadController");
	}

}
