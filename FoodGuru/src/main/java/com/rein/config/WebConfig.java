package com.rein.config;




import javax.annotation.Resource;
import javax.sql.DataSource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.context.annotation.PropertySources;
import org.springframework.core.env.Environment;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import com.jolbox.bonecp.BoneCPConfig;
import com.jolbox.bonecp.BoneCPDataSource;


@Configuration
@PropertySources({
	@PropertySource("file:${user.home}/properties/ReAttribution/query.properties"),
	@PropertySource("file:${user.home}/properties/ReAttribution/sql.properties")
})
public class WebConfig extends WebMvcConfigurerAdapter {
	
	private static final Logger logger = LoggerFactory.getLogger(WebConfig.class);
		
	@Resource
	private Environment environment;
	
	
	@Bean(name = "mappingDataSource")
	@Qualifier("mappingDataSource")
	public DataSource mappingDataSource(){
		String trimmedEachEnvironment = "map";
		logger.debug("Setting up the datasource for {}", trimmedEachEnvironment);

		BoneCPConfig bonecpConfig = new BoneCPConfig();
		bonecpConfig.setJdbcUrl(environment.getRequiredProperty(trimmedEachEnvironment + ".dbUrl"));
		bonecpConfig.setUsername(environment.getRequiredProperty(trimmedEachEnvironment + ".dbUser"));
		bonecpConfig.setPassword(environment.getRequiredProperty(trimmedEachEnvironment + ".dbPassword"));
		
		BoneCPDataSource dataSource = new BoneCPDataSource(bonecpConfig);
		dataSource.setDriverClass(environment.getRequiredProperty(trimmedEachEnvironment + ".driverClassName"));
		dataSource.setIdleConnectionTestPeriodInMinutes(60);
		
		return dataSource;
	}
	
	@Bean(name = "NamedParameterJdbcTemplate")
	@Qualifier("NamedParameterJdbcTemplate")
	public NamedParameterJdbcTemplate getMappingNamedParameterJdbcTemplate(){
		return new NamedParameterJdbcTemplate(mappingDataSource());
	}
	
	    @Bean
	    public InternalResourceViewResolver viewResolver() {
	        InternalResourceViewResolver resolver = new InternalResourceViewResolver();
	        resolver.setPrefix("/WEB-INF/jsp/");
	        resolver.setSuffix(".jsp");
	        return resolver;
	    }
	
	    @Override
	    public void addResourceHandlers(ResourceHandlerRegistry registry) {
	        registry.addResourceHandler("/resources/**").addResourceLocations("/resources/");
	    }
	 
    @Override
	    public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
	        configurer.enable();
	    }
	 
	  /*  @Bean(name = "multipartResolver")
	    public CommonsMultipartResolver getMultipartResolver() {
	        return new CommonsMultipartResolver();
	    }*/
	
	
	/*
	@Bean
	

	
	
	
	
	*/
	    
}
