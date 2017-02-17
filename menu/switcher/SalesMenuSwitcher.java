package cinemaAdmin.menu.switcher;

import java.util.Scanner;

import cinemaAdmin.menu.MainMenu;

public class SalesMenuSwitcher extends MenuSwitcher{
	public void switchMenu() {
		while (true) {
			Scanner input = new Scanner(System.in);
			int layer = Integer.parseInt(input.nextLine());
			if (layer == 1) {
				// lista
				break;
			} else if (layer == 2) {
				// dodaj
				break;
			} else if (layer == 3) {
				//wycofaj
				break;
			} else if (layer == 0) {
				MainMenu menu = new MainMenu();
				menu.display();
				MainMenuSwitcher mms = new MainMenuSwitcher();
				mms.switchMenu();
				break;
			} else {
				System.out.println("ERROR. Try again...");
			}
		}
	}
}
