package customer_policies;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Customers {
	
	@Autowired
	CustomerDao edao;
	@RequestMapping("/")
	public String form(Model model) 
	{
		return "policies";
	}
	
	@RequestMapping(path="/process",method = RequestMethod.POST)
	
	 public String process ( Customer c,
			 @RequestParam("customer_id") String i,
			  @RequestParam("c_name") String n,
			  @RequestParam("c_age") String age,
			  @RequestParam("address") String a,
			  @RequestParam("phone")String p, 
			  @RequestParam("email")String e,
			  @RequestParam("policy") String policy,
			  Model m
			  ) {
		
		  m.addAttribute("customer_id",i);
		  m.addAttribute("c_name",n);
		  m.addAttribute("c_age",age);
		  m.addAttribute("address",a);
		  m.addAttribute("phone",p);
		  m.addAttribute("email",e);
		  m.addAttribute("policy",policy);
		
		  List<String> list = new ArrayList<String>();
		  list.add(i);
		  list.add(n);
		  list.add(age);
		  list.add(a);
		  list.add(p);
		  list.add(e);
		  list.add(policy);
		  
		  m.addAttribute("list1", list);
		  
		  
		int status =edao.saveCustomer(c);
		System.out.println(status);
		
		
		 return "display"; 
		
	  }
}
