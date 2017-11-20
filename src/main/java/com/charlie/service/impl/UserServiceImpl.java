package com.charlie.service.impl;


import com.charlie.dao.mapper.UserMapper;
import com.charlie.entity.User;
import com.charlie.entity.UserExample;
import com.charlie.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserMapper userMapper;



    //插入用户
    @Override
    public int InsertUser(User user) {
        UserExample example = new UserExample();
        UserExample.Criteria criteria = example.createCriteria();
        User u=getUserByUsername(user.getUsername());
        if(u==null){
            return userMapper.insert(user);
        }
        else
            return 0;
    }

    public List<User> getUsers(Integer userId) {
        UserExample example = new UserExample();
        UserExample.Criteria criteria = example.createCriteria();
        if (!"".equals(userId == null ? "" : userId)) {
            criteria.andIdEqualTo(userId);
        }
        return userMapper.selectByExample(example);
    }


    public User getUserById(Integer id) {
        UserExample example = new UserExample();
        UserExample.Criteria criteria = example.createCriteria();
        if (!"".equals(id == null ? "" : id)) {

            criteria.andIdEqualTo(id);
        }
        return userMapper.selectByPrimaryKey(id);
    }

    @Override
    public User getUserByUsername(String username) {
        UserExample example = new UserExample();
        UserExample.Criteria criteria = example.createCriteria();
        if (!"".equals(username == null ? "" : username)) {

            criteria.andUsernameEqualTo(username);
        }
        return userMapper.selectByUsername(username);
    }
}