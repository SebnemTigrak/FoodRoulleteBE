package org.example.randomrezept.services;

import org.example.randomrezept.model.Menu;
import org.example.randomrezept.repository.CategoryRepository;
import org.example.randomrezept.repository.DishRepository;
import org.example.randomrezept.repository.MenuRepository;
import org.example.randomrezept.service.MenuService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;

import static org.junit.jupiter.api.Assertions.assertEquals;

@DataJpaTest
public class MenuServiceTest {

    @Autowired
    private CategoryRepository categoryRepository;

    @Autowired
    private DishRepository dishRepository;

    @Autowired
    private MenuRepository menuRepository;

    @Test
    void randomizeMenuTest() {
        MenuService menuService = new MenuService(menuRepository, categoryRepository, dishRepository);
        // noMeat=false, noNuts=false
        Menu menu1 = menuService.randomizeMenu(false,false);
        assertEquals(5,menu1.getDishes().size());
        // noMeat=true, noNuts=false
        Menu menu2 = menuService.randomizeMenu(true,false);
        assertEquals(5,menu2.getDishes().size());
        // noMeat=false, noNuts=true
        Menu menu3 = menuService.randomizeMenu(false,true);
        assertEquals(5,menu3.getDishes().size());
        // noMeat=true, noNuts=true
        Menu menu4 = menuService.randomizeMenu(true,true);
        assertEquals(5,menu4.getDishes().size());

    }
}
