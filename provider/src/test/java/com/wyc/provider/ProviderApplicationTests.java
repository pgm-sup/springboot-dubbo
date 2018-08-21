package com.wyc.provider;

import com.wyc.provider.service.KnowledgeService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class ProviderApplicationTests {

    @Autowired
    private KnowledgeService knowledgeService;

    @Test
    public void contextLoads() {
        System.out.println(knowledgeService.queryKnowledgeByPage(0,5) + "结果");
    }

}
