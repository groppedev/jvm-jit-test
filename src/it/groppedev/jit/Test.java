package it.groppedev.jit;
/**
 * @see https://metebalci.com/blog/demystifying-the-jvm-interpretation-jit-and-aot-compilation/ 
 * @see https://wiki.openjdk.java.net/display/HotSpot/PrintAssembly
 * 
 * 
 * Library 'hsdis-amd64.so':
 * 	https://github.com/liuzhengyang/hsdis
 * 
 * Tools Build C++ CentOS:
 * 	yum install gcc gcc-c++ make 
 * 
 * @author GROMAS
 */
public class Test
{
	public static void main(String[] args) throws Exception
	{
		for (int i = 1; i <= 10; i++)
		{
			System.out.println("call " + Integer.valueOf(i));
			long a = System.nanoTime();
			new Test().f();
			long b = System.nanoTime();
			System.out.println("elapsed= " + (b - a));
		}
	}
	public int f() throws Exception
	{
		int a = 5;
		return a;
	}
}