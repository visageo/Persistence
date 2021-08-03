package ormassignment;

import java.sql.DriverManager;
import java.sql.SQLException;

public class Main {

    public static void main(String[] args) {

        try (java.sql.Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/ormassignment", "root", "");) {

        } catch (SQLException ex) {
            System.out.println("Error in database connection: \n" + ex.getMessage());
        }

        Controller c = new Controller();
        c.setVisible(true);

    }

}
