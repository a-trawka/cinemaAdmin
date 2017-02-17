package cinemaAdmin.menu;

import cinemaAdmin.menu.switcher.SessionsMenuSwitcher;

public class SessionsMenu extends Menu {
	public void display() {
		System.out.println("\n\n\n\n\nCinema Admin - seanse\n1. lista seansów\n2. dodaj seans\n3. odwołaj seans\n\n\n0. wstecz\n\n");
		SessionsMenuSwitcher sms = new SessionsMenuSwitcher();
		sms.switchMenu();
	}
}
