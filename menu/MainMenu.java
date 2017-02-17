package cinemaAdmin.menu;

import cinemaAdmin.menu.switcher.MainMenuSwitcher;

public class MainMenu extends Menu{
	public void display() {
		System.out.println("\n\n\n\n\nCinema Admin\n1. filmy\n2. sale\n3. seanse\n4. pracownicy\n5. usługi/sprzedaże\n\n");
		MainMenuSwitcher mms = new MainMenuSwitcher();
		mms.switchMenu();
	}
}
