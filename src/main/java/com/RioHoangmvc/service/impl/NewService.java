package com.RioHoangmvc.service.impl;

import com.RioHoangmvc.dao.INewDAO;
import com.RioHoangmvc.dao.impl.NewDAO;
import com.RioHoangmvc.model.NewModel;
import com.RioHoangmvc.service.INewService;
import java.util.List;

public class NewService implements INewService {

    private INewDAO newDAO;

    public NewService() {
        newDAO = new NewDAO();
    }

    @Override
    public List<NewModel> findByCategoryId(Long categoryId) {
        return newDAO.findByCategoryId(categoryId);
    }
}
