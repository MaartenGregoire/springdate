package be.gregoire.maarten.springdate.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by Maarten on 3/10/2016.
 */
@Controller
@RequestMapping("/profiles")
public class ProfileController {

    @RequestMapping("")
    public String showProfiles(Model model){
        return "show_profiles";
    }

    @RequestMapping("/{id}")
    public String showProfile(Model model, @PathVariable("id") int id){
        model.addAttribute("id", id);
        return "show_profile";
    }

    @RequestMapping("/create")
    public String createProfile(Model model){
        return "create_profile";
    }
}
