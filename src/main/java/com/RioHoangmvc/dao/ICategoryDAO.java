package com.RioHoangmvc.dao;

import java.util.List;

import com.RioHoangmvc.model.CategoryModel;
public interface ICategoryDAO {
	List<CategoryModel> findAll();
}
