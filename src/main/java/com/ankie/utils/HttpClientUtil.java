package com.ankie.utils;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;

/**
 * 
 * @Description
 * @author biweifei
 * @time 2018年12月21日 下午4:34:43
 */
public class HttpClientUtil {
	public static String uploadPic(String url, byte[] bytes, String fileType) {
		OutputStream outStream = null;
		BufferedReader in = null;
		String result = "" ;
		try {
			URL realUrl = new URL(url);
			URLConnection conn = realUrl.openConnection();
			conn.setRequestProperty("Content-Type", fileType);
			//发送POST请求必须设置如下两行
			conn.setDoOutput(true);
			conn.setDoInput(true);
			outStream = conn.getOutputStream();
			outStream.write(bytes);
			outStream.flush();
			in = new BufferedReader(new InputStreamReader(conn.getInputStream()));
			String line;
			while((line = in.readLine()) != null){
				result += line;
			}
		} catch (MalformedURLException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		} finally {
			
		}
		return result;
	}
}
