package vn.hoidanit.laptopshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

// @Controller
// public class UserController {

//     @RequestMapping("/")

//     public String getHomePage() {
//         return "hello from controller";
//     }

// }

@RestControllerController
public class UserController {

    @RequestMapping("/")

    public String getHomePage() {
        return "hello from controller";
    }

}