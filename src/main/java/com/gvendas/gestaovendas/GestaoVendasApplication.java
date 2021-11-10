package com.gvendas.gestaovendas;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

// fazer o scanneamento das entidades, repositorios e servicos
@EntityScan(basePackages = {"com.gvendas.gestaovendas.entidades"}) // entidades
@EnableJpaRepositories(basePackages = {"com.gvendas.gestaovendas.repositorio"}) // repositorios
@ComponentScan(basePackages = {"com.gvendas.gestaovendas.servico", "com.gvendas.gestaovendas.controlador", "com.gvendas.gestaovendas.excecao"}) // bins, classes de servicos, packages, controladores
@SpringBootApplication
public class GestaoVendasApplication {

	public static void main(String[] args) {
		SpringApplication.run(GestaoVendasApplication.class, args);
	}

}
