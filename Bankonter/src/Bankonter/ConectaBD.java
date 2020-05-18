package Bankonter;
import java.sql.DriverManager;

import com.mysql.jdbc.Connection;

public class ConectaBD 
{
    public static Connection conecta()
    {
            Connection conecta=null; 

           try 
              {
                Class.forName("com.mysql.jdbc.Driver"); 
                String servidor="jdbc:mysql://localhost/bankonter";
                String usuario="java";
                String contrasenia="1234";
                conecta=(Connection)DriverManager.getConnection(servidor, usuario, contrasenia);
              }
              catch(ClassNotFoundException ex)
              {
                System.out.println(ex.getMessage());
              }
             catch(Exception ex)
             {
                System.out.println(ex.getMessage());                
             }
            finally
            {
               return conecta;
            }
     }
}
