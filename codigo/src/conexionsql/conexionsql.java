/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conexionsql;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.jdbc2.optional.ConnectionWrapper;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

/**
 *
 * @author ponx9
 */
public class conexionsql {
    
    Connection conectar=null;
    
    public Connection conexion(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conectar=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3307/insectos","root","");
            
            JOptionPane.showMessageDialog(null,"Conexion Exitosa");
            
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null,"Error Conexion" + e.getMessage());
            
        }
            return conectar; 
        }
}
