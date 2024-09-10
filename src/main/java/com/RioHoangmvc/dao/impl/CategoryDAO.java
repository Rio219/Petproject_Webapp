package com.RioHoangmvc.dao.impl;

import java.util.List;

import com.RioHoangmvc.dao.ICategoryDAO;
import com.RioHoangmvc.mapper.CategoryMapper;
import com.RioHoangmvc.model.CategoryModel;

public class CategoryDAO extends AbstractDao<CategoryModel> implements ICategoryDAO {
	@Override
	public List<CategoryModel> findAll() {
	    String sql = "SELECT * FROM category";
	    return query(sql, new CategoryMapper());
	}

}
