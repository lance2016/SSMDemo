package com.charlie.service;

import com.charlie.entity.User;

import java.util.List;

public interface UserService {

    int InsertUser(User user);
    List<User> getUsers(Integer userId);
    User getUserById(Integer id);
    User getUserByUsername(String username);
}