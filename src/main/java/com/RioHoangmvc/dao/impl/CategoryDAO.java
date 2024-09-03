package com.RioHoangmvc.dao.impl;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.RioHoangmvc.dao.ICategoryDAO;
import com.RioHoangmvc.model.CategoryModel;

public class CategoryDAO implements ICategoryDAO {
	public Connection getConnection() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String url = "jdbc:mysql://127.0.0.1:3306/newservlet8month2024";
			String user = "root";
			String password = "642277";
			return DriverManager.getConnection(url, user, password);
		} catch (ClassNotFoundException | SQLException e) {
		}
		return null;
	}

	@Override
	public List<CategoryModel> findAll() {
	    List<CategoryModel> results = new ArrayList<>();
	    String sql = "SELECT * FROM category";

	    try (Connection connection = getConnection();
	         PreparedStatement statement = connection != null ? connection.prepareStatement(sql) : null;
	         ResultSet resultSet = statement != null ? statement.executeQuery() : null) {
	        
	        if (resultSet != null) {
	            while (resultSet.next()) {
	                CategoryModel categoryModel = new CategoryModel();
	                categoryModel.setId(resultSet.getLong("id"));
	                categoryModel.setCode(resultSet.getString("code"));
	                categoryModel.setName(resultSet.getString("name"));
	                results.add(categoryModel);
	            }
	        }

	    } catch (SQLException e) {
	        e.printStackTrace();
	    }
	    return results;
	}

}
