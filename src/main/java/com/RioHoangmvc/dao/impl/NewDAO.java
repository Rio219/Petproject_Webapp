package com.RioHoangmvc.dao.impl;

import java.util.List;

import com.RioHoangmvc.dao.INewDAO;
import com.RioHoangmvc.mapper.NewMapper;
import com.RioHoangmvc.model.NewModel;

public class NewDAO extends AbstractDao<NewModel> implements INewDAO {

	@Override
	public List<NewModel> findByCategoryId(Long categoryId) {
		String sql = "SELECT * FROM news WHERE categoryid = ?";
		return query(sql, new NewMapper(), categoryId);
	}
}
