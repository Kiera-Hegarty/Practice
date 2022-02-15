package doggo;

import java.util.ArrayList;
import java.util.List;

public class Doggo {
	
	public static String doggo(int x) {
		
		List<String> dog = new ArrayList<>();
	
		for(int y = 1; y <= 100; y++) {
			
			if (y == 11 || y == 12 || y == 13) {
				dog.add(y + "th");
			}else {
				
			
			switch(y%10) {
			case 1: 
				dog.add(y + "st");
				break;
			case 2:
				dog.add(y + "nd");
				break;
			case 3:
				dog.add(y + "rd");
				break;
			default:
				dog.add(y + "th");
			}
			}
		}
		
		dog.remove(x-1);
		return String.join(", ", dog); 
		

		
	}

}
