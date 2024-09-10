package com.RioHoangmvc.dao;

import java.util.List;

import com.RioHoangmvc.model.CategoryModel;
public interface ICategoryDAO extends GenericDao<CategoryModel> {
	List<CategoryModel> findAll();
}
