package com.gyojincompany.ex;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface MCommand {
	
	void execute(HttpServletRequest request, HttpServletResponse response);
	// 추상메소드
	
}
