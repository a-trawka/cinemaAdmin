package cinemaAdmin.menu;

import cinemaAdmin.menu.switcher.MoviesMenuSwitcher;

public class MoviesMenu extends Menu {
	public void display() {
		System.out.println("\n\n\n\n\nCinema Admin - filmy\n1. lista filmów\n2. dodaj film\n\n0. wstecz\n\n");
		MoviesMenuSwitcher mms = new MoviesMenuSwitcher();
		mms.switchMenu();
	}
}
