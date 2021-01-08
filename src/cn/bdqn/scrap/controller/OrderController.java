package cn.bdqn.scrap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class OrderController {
	
		//订单详情
		@RequestMapping(value = "/details", method = RequestMethod.GET)
		public String details() {
			return "recycling-brother/order-details";
		}
	
		//订单列表
		@RequestMapping(value = "/orderlist", method = RequestMethod.GET)
		public String orderlist() {
			return "recycling-brother/order-list";
		}

}
