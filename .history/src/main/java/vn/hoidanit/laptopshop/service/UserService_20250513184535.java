package vn.hoidanit.laptopshop.service;

import org.springframework.stereotype.Service;

import vn.hoidanit.laptopshop.repository.UserRepository;

@Service
public class UserService {
    private final UserRepository
    public String handleHello() {
        return "hello form service";
    }

    public void handleSaveUser(User user){

    }
}
