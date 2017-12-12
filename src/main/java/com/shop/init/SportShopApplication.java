package com.shop.init;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;


@Configuration
@SpringBootApplication
@ComponentScan({"com.shop.controller", "com.shop.config", "com.shop.dao", "com.shop.service","com.shop.validation"})
public class SportShopApplication extends SpringBootServletInitializer {
	
	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application){
		return application.sources(SportShopApplication.class);
	}
	
	public static void main(String[] args) {
		SpringApplication.run(SportShopApplication.class, args);
	}
}
