import java.util.*;
import java.io.*;

public class Input {

	public static void main(String[] args) {

	try{
	String content = new Scanner(new File("words.txt")).useDelimiter("\\Z").next();
	System.out.println(content);
	}
 	catch (IOException e) {
            e.printStackTrace();
    }
	}
}