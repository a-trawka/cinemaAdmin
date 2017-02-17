package cinemaAdmin.menu;

import cinemaAdmin.menu.switcher.RoomsMenuSwitcher;

public class RoomsMenu extends Menu {
	public void display() {
		System.out.println("\n\n\n\n\nCinema Admin - sale\n1. lista sali\n\n0. wstecz\n\n");
		RoomsMenuSwitcher rms = new RoomsMenuSwitcher();
		rms.switchMenu();
	}
}
