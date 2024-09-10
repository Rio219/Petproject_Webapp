package com.RioHoangmvc.mapper;

import java.sql.ResultSet;

public interface RowMapper<T> {
	T mapRow (ResultSet resultset);
}
