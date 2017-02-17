package cinemaAdmin.menu.switcher;

import java.util.Scanner;
import cinemaAdmin.menu.*;

public class MainMenuSwitcher extends MenuSwitcher{
	public void switchMenu() {
		while(true) {
			Scanner input = new Scanner(System.in);
			int layer = Integer.parseInt(input.nextLine());
			if(layer == 1) {
				MoviesMenu menu = new MoviesMenu();
				menu.display();
				break;
			}
			else if(layer == 2) {
				RoomsMenu menu = new RoomsMenu();
				menu.display();
				break;
			}
			else if(layer == 3) {
				SessionsMenu menu = new SessionsMenu();
				menu.display();
				break;
			}
			else if(layer == 4) {
				WorkersMenu menu = new WorkersMenu();
				menu.display();
				break;
			}
			else if(layer == 5) {
				SalesMenu menu = new SalesMenu();
				menu.display();
				break;
			}
			else
				System.out.println("ERROR. Try again...");
		}
		
	}
}
