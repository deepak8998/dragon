package java_collections;
import java.util.*;


class ListManager{
	
	public static void removeElement(ArrayList<String> list1 , ArrayList<String> list2) {
		
		ArrayList<String> listA = new ArrayList<String>(list1);
		ArrayList<String> listB = new ArrayList<String>(list2);
		ArrayList<String> listC = new ArrayList<String>(listA);
		
		listA.retainAll(listB);
		
		if (listA.size()>=1)
			System.out.print(listA);
		
		else 
			System.out.print(listC);	
	}	
}
public class Collection1{
	
public static void main(String []args) {
	ArrayList<String> list1 = new ArrayList<String>();
	list1.add("hello");
	list1.add("world");
	list1.add("lets do");
	list1.add("Java");
	
	ArrayList<String> list2 = new ArrayList<String>();
	list2.add("Java");
	ListManager.removeElement(list1,list2);	
}}