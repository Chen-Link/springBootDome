package com.example.demo.controller.login;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by likui on 2018/3/16.
 */
@Controller
@RequestMapping("/login")
public class LoginController {

    private final Logger logger = Logger.getLogger(LoginController.class);

    @GetMapping("/index")
    public String index(){
        return "login/index";
    }

    @PostMapping("/save")
    public String login(String account, String password){
        logger.info(account);
        logger.info(password);
        return "redirect:/home/index";
    }

}
