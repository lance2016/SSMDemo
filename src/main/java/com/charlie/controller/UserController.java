package com.charlie.controller;

import com.charlie.common.GenericController;
import com.charlie.entity.User;
import com.charlie.service.UserService;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
@Controller
@RequestMapping(value = "/user")
public class UserController extends GenericController {
    private static final Logger logger = LoggerFactory.getLogger(UserController.class);

    @Autowired
    private UserService userService;


    @ModelAttribute
    public void getUser(@RequestParam(value="userId",required=false) Integer userId,Map<String,Object>map){
        System.out.println("-----------------------modelAttribute method++++++++++++++++++++++++++"+userId);
        if(userId!=null){
            User user=userService.getUserById(userId);
            if(user==null)
                System.out.println("没有该id");
            else
                System.out.println("从数据库中查出user"+user);
        }
    }

//增加用户

    @RequestMapping("/addUser")
    public String addUser(User user){
        int n=userService.InsertUser(user);
        if(n==0)
            System.out.println("************增加失败");
        else{
            System.out.println("增加成功"+user);
        }
        return "redirect:user/login";
    }


    //管理员登录
    @RequestMapping(value="/login")
    public String check(User user){
        User u=userService.getUserByUsername(user.getUsername());
        System.out.println("u is "+u);
        if(u==null)
            System.out.println("---------------------不是管理员");
        else{
            if(!u.getPassword().equals(user.getPassword())){
                System.out.println("--------------密码不正确");
            }else{
                System.out.println("++++++++++++++++登陆成功");
            }
        }
        System.out.println("修改："+user);
        return  "/background/index";
    }




    @RequestMapping(value = "/test/{id}")
    public String test(@PathVariable("id")Integer id,Map<String,Object>map) throws IOException {
        User user=userService.getUserById(id);
        map.put("user",user);
        System.out.println(user);
        if(user==null)
            System.out.println("***************************************************error_______________________");
        return "index";
    }



    //返回jsp视图展示
    @RequestMapping(value = "/getUserModel",method = RequestMethod.GET)
    public ModelAndView getUsers1(@RequestParam Integer userId) {
        ModelAndView modelAndView = new ModelAndView();
        //调用service方法得到用户列表
        List<User> users = userService.getUsers(userId);
        //将得到的用户列表内容添加到ModelAndView中
        modelAndView.addObject("users",users);
        //设置响应的jsp视图
        modelAndView.setViewName("getUsers");
        logger.info("===============================成功查询用户列表！");
        return modelAndView;
    }
    //返回json格式数据，形式1
    @RequestMapping(value = "/getUserJson1",method = RequestMethod.GET)
    @ResponseBody
    public List getUsers2(@RequestParam Integer userId, HttpServletRequest request, HttpServletResponse response) {
        //调用service方法得到用户列表
        List<User> users = userService.getUsers(userId);
        logger.info("===============================成功查询用户列表！");
        return users;
    }
    //返回json格式数据，形式2（自定义了返回的格式）
    @RequestMapping(value = "/getUserJson2",method = RequestMethod.GET)
    public void getUsers3(@RequestParam Integer userId, HttpServletRequest request, HttpServletResponse response) {
        //调用service方法得到用户列表
        List<User> users = userService.getUsers(userId);
        logger.info("===============================成功查询用户列表！");
        renderSuccessString(response, users);
    }
}
