public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	//String substring(int beginIndex,int endIndex);
 	for(int i = 2; i < e.length()-9; i++)
 	{
    	String digits = e.substring(i,i+10);
    	double num = Double.parseDouble(digits);
    	if(isPrime(num) == true)
    	{
    		System.out.println(num);
    	}
	}	
}
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    for(int i = 2; i <= Math.sqrt(dNum); i++)
    {
    	if(dNum % i == 0)
    		return false;
    }
    return true;
}
