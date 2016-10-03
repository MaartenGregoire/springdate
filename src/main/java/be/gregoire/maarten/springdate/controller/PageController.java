package be.gregoire.maarten.springdate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

    @RequestMapping("/")
    public String showTestPage(Model model){
        model.addAttribute("name", "Maarten");
        return "page";
    }
}