package com.anr.dojosurvey;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;
import java.nio.file.Files;

@Controller
public class SurveyController {
    @RequestMapping("/")
    public String survey(){
        return "survey.jsp";
    }
    @RequestMapping(value = "/info", method = RequestMethod.POST)
    public String surveyInfo(HttpSession session,@RequestParam(value="name") String name,@RequestParam(value="location") String location,@RequestParam(value="codinglang") String codinglang,@RequestParam(value="comment") String comment){
        session.setAttribute("name",name);
        session.setAttribute("location",location);
        session.setAttribute("codinglang",codinglang);
        session.setAttribute("comment",comment);
        return "redirect:/result";
    }
    @RequestMapping("/result")
    public String code(){
        return "surveyInfo.jsp";
    }
    @RequestMapping(value="/goback", method = RequestMethod.POST)
    public String back(){
        return "redirect:/";
    }
}
