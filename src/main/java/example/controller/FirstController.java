package example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.Date;
import java.util.HashMap;

/**
 * Created by guoyufeng on 2018/10/27.
 */
@Controller
@RequestMapping("/first")
public class FirstController {
    private static final String SUCCESS = "success";

    @RequestMapping("/moduleAndView")
    public ModelAndView ModuleAndViewTest(){
        String viewName = SUCCESS;
        ModelAndView modelAndView = new ModelAndView(viewName);
        modelAndView.addObject("time", new Date());
        return modelAndView;
    }

    @RequestMapping("/formAction")
    public String ModuleAndViewTest(HashMap map){
        map.put("time", new Date());
        return SUCCESS;
    }
}