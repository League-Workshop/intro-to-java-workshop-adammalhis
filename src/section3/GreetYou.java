package section3;

import javax.swing.JOptionPane;

public class GreetYou {
public static void main(String[] args) {
	String name=JOptionPane.showInputDialog("whats your name");
JOptionPane.showMessageDialog (null,"Hello "+name); 
}
}
