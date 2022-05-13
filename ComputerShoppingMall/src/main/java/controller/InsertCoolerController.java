package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.plaf.synth.SynthOptionPaneUI;

import dao.InsertCoolerDao;
import vo.Cooler;
import vo.Mainboard;

@WebServlet("/InsertCoolerController")
public class InsertCoolerController extends HttpServlet {
	private InsertCoolerDao insertcoolerDao; 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		String sessionCustomerId = (String)session.getAttribute("sessionCustomerId");
		System.out.println(sessionCustomerId+"<-sessionCustomerId");
		if(sessionCustomerId == null) {
			response.sendRedirect(request.getContextPath()+"/LoginController");
			return;
		}
		request.getRequestDispatcher("/WEB-INF/view/insertCoolerForm.jsp").forward(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		HttpSession session = request.getSession();
		String sessionCustomerId = (String)session.getAttribute("sessionCustomerId");
		System.out.println(sessionCustomerId+"<-1111111111111111");
		// 로그인 상태가 아니거나 관리자아이디가 아니면 로그인창으로 이동
		if(sessionCustomerId == null) {
			response.sendRedirect(request.getContextPath()+"/LoginController");
			return;
		}
		// 변수등록
		String coolerName = null;
		String companyName = null;
		String coolerKind = null;
		int coolerSize = 0;
		int price = 0;
		int quantity = 0;
		String memo = null;
		
		// request값 받아오기
		if(request.getParameter("coolerName") != null || request.getParameter("coolerName") !="") {
			coolerName = request.getParameter("coolerName");
		}
		if(request.getParameter("coolerKind") != null ||request.getParameter("coolerKind") !="") {
			coolerKind = request.getParameter("coolerKind");
			if(request.getParameter("coolerSize") != null ||request.getParameter("coolerSize") !="") {
				coolerSize = Integer.parseInt("coolerSize");
		}
		if(request.getParameter("companyName") != null || request.getParameter("companyName") !="") {
			companyName = request.getParameter("companyName");
		}
		if(request.getParameter("quantity") != null || request.getParameter("coolerName") !="") {
			quantity = Integer.parseInt(request.getParameter("quantity"));
		}
		if(request.getParameter("memo") != null || request.getParameter("coolerName") !="") {
			memo = request.getParameter("memo");
		}
		
		// 디버깅
		System.out.println(coolerName+"<--coolerName");
		System.out.println(coolerKind+"<--coolerKind");
		System.out.println(coolerSize+"<--coolerSize");
		System.out.println(price+"<--price");
		System.out.println(quantity+"<--quantity");
		System.out.println(companyName+"<--companyName");
		System.out.println(memo+"<--memo");
		
		// vo
		Cooler c = new Cooler();
		c.setCoolerName(coolerName);
		c.setCoolerKind(coolerKind);
		c.setCoolerSize(coolerSize);
		c.setPrice(price);
		c.setQuantity(quantity);
		c.setCompanyName(companyName);
		c.setMemo(memo);
		
		// DAO
		insertcoolerDao = new InsertCoolerDao();
		insertcoolerDao.insertCoolerDao(c);
		
		response.sendRedirect(request.getContextPath() + "/DigitalDownloadController");
		}
	}
}