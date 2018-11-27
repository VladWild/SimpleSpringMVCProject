package com.vladislavgusev.webapp.controllers;

import com.vladislavgusev.webapp.data.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView main(){
        return new ModelAndView("login", "user", new User());
    }

    @RequestMapping(value = "/check-user", method = RequestMethod.POST)
    public String checkUser(@ModelAttribute("user") User user){
        user.setName(user.getName() + "!!!!!!!!!");
        return "main";
    }
}


