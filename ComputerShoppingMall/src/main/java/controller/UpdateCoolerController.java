package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.CaseDao;
import dao.CoolerDao;
import vo.Case;
import vo.Cooler;

@WebServlet("/UpdateCoolerController")
public class UpdateCoolerController extends HttpServlet {
	private CoolerDao coolerDao;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		// 세션확인
		HttpSession session = request.getSession();
		if((String)session.getAttribute("sessionAdminId") == null) {
		// 로그인이 되어있지 않은 상태 -> 로그인 폼으로 돌아가기
		response.sendRedirect(request.getContextPath() + "/LoginController");
		return;
		
		}
		
		coolerDao = new CoolerDao();
		// vo
		Cooler c = new Cooler();
		if(request.getParameter("coolerNo") != null ){
			int coolerNo = Integer.parseInt(request.getParameter("coolerNo"));
			c = coolerDao.selectCoolerOne(coolerNo);
			
			request.setAttribute("coolerOne", c);
			request.getRequestDispatcher("/WEB-INF/view/admin/updateCoolerForm.jsp").forward(request, response);
		}
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
		int coolerNo = 0;
		int price = 0;
		int quantity = 0;
		
		// request값 받기
		if(request.getParameter("coolerNo")!= null && request.getParameter("coolerNo") != "") {
			coolerNo = Integer.parseInt(request.getParameter("coolerNo"));
		}
		if(request.getParameter("price")!= null && request.getParameter("price") != "") {
			price = Integer.parseInt(request.getParameter("price"));
		}
		if(request.getParameter("quantity")!= null && request.getParameter("quantity") != "") {
			quantity = Integer.parseInt(request.getParameter("quantity"));
		}
		
		
		// vo
		Cooler c = new Cooler();
		c.getCoolerNo();
		c.getPrice();
		c.getQuantity();
		
		// 디버깅
		System.out.println("[updateCoolerController] : " + c.toString());		
		
		// dao
		coolerDao = new CoolerDao();
		coolerDao.updateCooler(c);
		
		response.sendRedirect(request.getContextPath()+"/DigitalDownloadController");
	}

}

