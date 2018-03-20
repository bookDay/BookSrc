package com.book.web.controller;

import com.book.web.model.tb_bookcase;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Server on 2018/3/16.
 */

@Controller
@RequestMapping(value="/web")
public class welcomeController {

    @RequestMapping(value="/main")
    public String getWelcomejsp(){
        return "/Backgrount/main";
    }

    @RequestMapping(value="/getEntity")
    public tb_bookcase getentity(){
        return null;
    }

    @RequestMapping(value="/login")
    public String getLoginjsp(){
        return "/Backgrount/login";
    }
}
