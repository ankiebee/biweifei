package com.ankie.aspect;

import javax.servlet.http.HttpServletRequest;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.AfterReturning;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

/**
 * 
 * @Description
 * @author biweifei
 * @time 2018年12月25日 下午1:56:42
 */
@Aspect
@Component
public class LogAspect {

	private final static Logger logger = LoggerFactory.getLogger(LogAspect.class);

	@Pointcut("execution(public * com.ankie.controller.*.*(..))")
	public void log() {
		
	}

	@Before("log()")
	public void doBefore(JoinPoint joinPoint) throws Throwable {
//		logger.info("调用方法之前。�?��?��??");
//		ServletRequestAttributes attributes = (ServletRequestAttributes) RequestContextHolder.getRequestAttributes();
//		HttpServletRequest request = attributes.getRequest();
//		System.out.println(request.hashCode());
//
//		// url
//		logger.info("url={}", request.getRequestURL());

		// method
//        logger.info("method={}", request.getMethod());

		// ip
//        logger.info("ip={}", request.getRemoteAddr());

		//
//        logger.info("class_method={}", joinPoint.getSignature().getDeclaringTypeName() + "." + joinPoint.getSignature().getName());
	}

	@Around("log()")
	public Object around(ProceedingJoinPoint pj) {
		ServletRequestAttributes attributes = (ServletRequestAttributes) RequestContextHolder.getRequestAttributes();
		HttpServletRequest request = attributes.getRequest();
		String reqUrl = request.getRequestURI();
        StringBuffer params = new StringBuffer();

		//参数
		Object[] obj = pj.getArgs();
		for (int i = 0; i < obj.length; i++) {
			if(obj[i] instanceof String) {
				params.append(obj[i].toString()).append(",");
			}
		}
		logger.info("还没开始坐");
		return obj;
	}

	@After("log()")
	public void doAfter(JoinPoint joinPoint) {
	}

	@AfterReturning(returning = "object", pointcut = "log()")
	public void doAfterReturning(Object object) {
	}

}
