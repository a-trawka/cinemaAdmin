package cinemaAdmin.menu;

import cinemaAdmin.menu.switcher.WorkersMenuSwitcher;

public class WorkersMenu extends Menu {
	public void display() {
		System.out.println("\n\n\n\n\nCinema Admin - pracownicy\n1. lista pracowników\n2. dodaj pracownika\n3. usun pracownika\n\n0. wstecz\n\n");
		WorkersMenuSwitcher wms = new WorkersMenuSwitcher();
		wms.switchMenu();
	}
}
