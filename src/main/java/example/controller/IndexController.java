package example.controller;

import example.aop.RequestLog;
import example.service.user.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by guoyufeng on 2018/10/22.
 */
@Controller
@RequestMapping("/home")
public class IndexController {
    @Resource
    UserService userService;

    @RequestMapping("/index")
    public String index() {
        return "index";
    }

    @RequestMapping("/getDemoUser")
    @RequestLog
    public void GetDemoUser() throws Exception {
        userService.GetDemoUser(1);
    }

    @RequestMapping(value = "/suc_modAttr")
    @ModelAttribute("attributeName")
    public String getUser(){
        System.out.println("Get User Info");
        return "abc";
    }

    @RequestMapping("/test")
    @ResponseBody
    public void test(HttpServletRequest request) {
        String data = request.getParameter("name");
        System.out.println(data);
    }
}
