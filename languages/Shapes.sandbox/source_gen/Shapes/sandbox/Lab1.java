package Shapes.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.Graphics;
import java.awt.Color;
import java.awt.Dimension;

public class Lab1 extends JFrame {
  private JPanel panel = new JPanel() {

    @Override
    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      graphics.setColor(Color.blue);
      graphics.drawOval(200, 200, 50, 10);
      graphics.setColor(Color.red);
      graphics.drawRect(50, 150, 100, 100);
      graphics.setColor(Color.green);
      graphics.drawLine(150, 150, 50, 50);
      graphics.drawLine(50, 50, 200, 0);
      graphics.drawLine(200, 0, 150, 150);
    }
  };
  public void initialize() {
    this.setTitle("Lab1");
    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    this.add(panel);
    panel.setPreferredSize(new Dimension(500, 500));
    this.pack();
    this.setVisible(true);
  }
  public static void main(String[] args) {
    Lab1 canvas = new Lab1();
    canvas.initialize();
  }
}
