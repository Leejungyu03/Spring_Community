package com.community.user;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/community")
@Controller 
public class userController {
	
    @RequestMapping("/sign_in_view")
    public String sign_in_view(Model model) {  
        model.addAttribute("viewName", "sign_in");
        return "template/Layout"; 
    }
}