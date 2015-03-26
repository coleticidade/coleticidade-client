package org.coleticidade.client.v1.beans;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Profile 
{
	@RequestMapping("/perfil")
	public ModelAndView init() 
	{
		System.out.println("usuario!!");
		
		List<String> dados = new ArrayList<String>();
		dados.add("Julio");
		dados.add("teste");
		
		
		ModelAndView mv = new ModelAndView("profile");
		mv.addObject(dados);
		
		return mv;
	}

}
