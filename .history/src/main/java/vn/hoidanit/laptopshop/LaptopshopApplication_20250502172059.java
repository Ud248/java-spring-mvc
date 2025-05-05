package vn.hoidanit.laptopshop;

import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class LaptopshopApplication {

	public static void main(String[] args) {
		SpringApplication.run(LaptopshopApplication.class, args);

		ApplicationArgumentsnContext abc = SpringApplication.run(Demo1Application.class, args);
for(String s: abc.getBeanDefinitionNames())
{
	printf(s)
}

	}

}
