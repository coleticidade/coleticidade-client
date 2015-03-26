package org.coleticidade.client.v1.beans;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Profile 
{
	
	private String name;
	private String image;
	private String email;
	private Calendar birth;
	private String gender;
	private String state;
	private String city;
	
	private int created;
	private int suported;
	private int following;
	
	private List<Project> news = new ArrayList<Project>();
	private List<Project> suporting = new ArrayList<Project>();
	private List<Project> own = new ArrayList<Project>();


	@RequestMapping("/perfil")
	public ModelAndView init() 
	{
		this.name = "Novo Cadastro";
		this.image = "assets/image/no-pic.png";
		//TODO: inicializar com lista de estados
		this.state = state;
		
		this.created = 0;
		this.suported = 0;
		this.following = 0;
		
		
		ModelAndView mv = new ModelAndView("profile");
		mv.addObject(this);
		
		return mv;
	}

	public String getName() {
		return name;
	}

	public void setNome(String name) {
		this.name = name;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Calendar getBirth() {
		return birth;
	}

	public void setBirth(Calendar birth) {
		this.birth = birth;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public List<Project> getNews() {
		return news;
	}

	public void setNews(List<Project> news) {
		this.news = news;
	}

	public List<Project> getSuporting() {
		return suporting;
	}

	public void setSuporting(List<Project> suporting) {
		this.suporting = suporting;
	}

	public List<Project> getOwn() {
		return own;
	}

	public void setOwn(List<Project> own) {
		this.own = own;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getCreated() {
		return created;
	}

	public void setCreated(int created) {
		this.created = created;
	}

	public int getSuported() {
		return suported;
	}

	public void setSuported(int suported) {
		this.suported = suported;
	}

	public int getFollowing() {
		return following;
	}

	public void setFollowing(int following) {
		this.following = following;
	}
	
	

}
