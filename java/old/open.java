import java.io.*;

public class open {

/**
     Attempt to open a file
  */

 static void openFile (String fileName) throws java.io.FileNotFoundException
{
FileReader reader = new FileReader(fileName); }
  /**
     Attempt to open the file whose name is given in
     the first command line parmaeter
*/
public static void main (String[] argv) { try {
openFile (argv[0]);
}
catch (java.io.FileNotFoundException ex) {
          System.err.println ("Something is wrong with the file: " + ex);
      }
      System.out.println ("All done");
  }
}