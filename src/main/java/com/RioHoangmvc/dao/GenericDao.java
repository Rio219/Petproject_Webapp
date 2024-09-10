package com.RioHoangmvc.dao;

import java.util.List;

import com.RioHoangmvc.mapper.RowMapper;

public interface GenericDao<T> {
	<T> List<T> query(String sql, RowMapper<T> rowMapper, Object... parameters);
}