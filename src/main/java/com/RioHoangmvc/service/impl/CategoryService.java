package com.RioHoangmvc.service.impl;

import java.util.List;

import com.RioHoangmvc.dao.ICategoryDAO;
import com.RioHoangmvc.dao.impl.CategoryDAO;
import com.RioHoangmvc.model.CategoryModel;
import com.RioHoangmvc.service.ICategoryService;

public class CategoryService implements ICategoryService {

	private ICategoryDAO categoryDAO;

	public CategoryService() {
		categoryDAO = new CategoryDAO();
	}

	@Override
	public List<CategoryModel> findAll() {
		return categoryDAO.findAll();
	}

}
