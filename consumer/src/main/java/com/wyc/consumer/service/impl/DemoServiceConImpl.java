//package com.wyc.consumer.service.impl;
//
//import com.alibaba.dubbo.config.annotation.Reference;
//import com.wyc.consumer.service.DemoServiceCon;
//import com.wyc.provider.service.DemoServices;
//import org.springframework.stereotype.Component;
//
//@Component
//public class DemoServiceConImpl implements DemoServiceCon {
//
//    @Reference(version = "1.0.0")
//    private DemoServices demoServices;
//
//    @Override
//    public void ConService() throws Exception {
//        demoServices.toProvider();
//    }
//}
