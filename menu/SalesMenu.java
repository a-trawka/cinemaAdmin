package cinemaAdmin.menu;

import cinemaAdmin.menu.switcher.SalesMenuSwitcher;

public class SalesMenu extends Menu {
	public void display() {
		System.out.println("\n\n\n\n\nCinema Admin - usługi/sprzedaże\n1. lista sprzedaży\n2. dodaj sprzedaż\n3. wycofaj sprzedaż\n\n0. wstecz\n\n");
		SalesMenuSwitcher sms = new SalesMenuSwitcher();
		sms.switchMenu();
	}
}
