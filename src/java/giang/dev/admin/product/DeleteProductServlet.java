/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package giang.dev.admin.product;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import giang.dev.BaseServlet;
import giang.dev.data.dao.DatabaseDao;

/**
 *
 * @author ACER NITRO
 */
public class DeleteProductServlet extends BaseServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         int productId = Integer.parseInt(request.getParameter("productId"));
        DatabaseDao.getInstance().getProductDao().delete(productId);
        
        response.sendRedirect("IndexProductServlet");

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

}
