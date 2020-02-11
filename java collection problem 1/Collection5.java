package java_collections;
import java.util.*;
import java.text.*;

class DataGenerator{
	
	public String getDate(String format) {

		DateFormat Dformat = new SimpleDateFormat(format); //SIMPLEDATE FORMAT IS USED TO CONVERT STRINGS TO DATE FORMAT DATA TYPE.
		Date D = new Date();
	String	formattedDate = Dformat.format(D);
		
		return formattedDate;
	}
	
}

public class Collection5 {

	public static void main(String [] args) {
		Scanner str = new Scanner(System.in);
		System.out.print("Enter date format(DD MM YYYY) and also include spaces: ");
		String string = str.nextLine();
		String [] strarr = string.split(" ");
		List<String> strlist = new ArrayList();
		for (int i =0;i<strarr.length;i++)
		strlist.add(strarr[i]);
		
		String delim = "/";
		String format = String.join(delim,strlist);
		System.out.println("Date in following format:  "+format);
		if (format.contains("yyyy") && format.contains("mm") && format.contains("dd"))
		{
		DataGenerator obj =new DataGenerator() ;
		
		System.out.print(" Today's Date: "+obj.getDate(format));
		
	}else System.out.print("Please Enter Correct Format");
	}s	
}
