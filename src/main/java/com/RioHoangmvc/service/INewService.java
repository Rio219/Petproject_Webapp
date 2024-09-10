package com.RioHoangmvc.service;

import com.RioHoangmvc.model.NewModel;
import java.util.List;

public interface INewService {
    List<NewModel> findByCategoryId(Long categoryId);
}
