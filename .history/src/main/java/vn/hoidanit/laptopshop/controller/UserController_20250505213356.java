package vn.hoidanit.laptopshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;\

@Controller
public class UserController {

    @RequestMapping("path", method=RequestMethod.GET)
    public String requestMethodName(@RequestParam String param) {
        return new String();
    }
    
    public String getHomePage() {
        return "hello from controller";
    }

}
