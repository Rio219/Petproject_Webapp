package com.RioHoangmvc.controller.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.RioHoangmvc.service.impl.CategoryService;

@WebServlet(urlPatterns = { "/Trang-chu" })
public class HomeController extends HttpServlet {
	private static final long serialVersionUID = -6320359327143210290L;

    private CategoryService categoryService = new CategoryService();

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if (categoryService != null) {
            request.setAttribute("category", categoryService.findAll());
        } else {
            // Handle the null case appropriately
            System.out.println("categoryService is null");
        }
        RequestDispatcher rd = request.getRequestDispatcher("/views/web/home.jsp");
        rd.forward(request, response);
    }
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	}
}
