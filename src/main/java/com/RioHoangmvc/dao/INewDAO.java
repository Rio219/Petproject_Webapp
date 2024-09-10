package com.RioHoangmvc.dao;

import com.RioHoangmvc.model.NewModel;
import java.util.List;

public interface INewDAO extends GenericDao<NewModel> {
    List<NewModel> findByCategoryId(Long categoryId);
}
