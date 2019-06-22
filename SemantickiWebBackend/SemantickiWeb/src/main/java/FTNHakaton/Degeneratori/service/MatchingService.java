package FTNHakaton.Degeneratori.service;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;

import org.springframework.stereotype.Service;

import FTNHakaton.Degeneratori.dto.BestLabelDTO;

@Service
public class MatchingService {
	
	public BestLabelDTO getBestMatch(String querry, List<String> labels) {
		//System.out.println("Usao u best match");
		String s = null;
		Long id = -1L;
		int i = 0;
		String retVal = "";
		String comand = "python E:\\Projects\\random\\pythonScripte\\strSimilar.py "+querry.toLowerCase() + " ";
		
		for(String str:labels) {
			comand += str.toLowerCase().replaceAll(" ", "_") + " ";
		}
		System.out.println("Execute comand:\n"+comand);
		try {
			Process p = Runtime.getRuntime().exec(comand);
			
			BufferedReader stdInput = new BufferedReader(new 
                 InputStreamReader(p.getInputStream()));

            BufferedReader stdError = new BufferedReader(new 
                 InputStreamReader(p.getErrorStream()));

            // read the output from the command
            
            while ((s = stdInput.readLine()) != null) {
            	i++;
                //System.out.println(s+"---"+i);
            	if(i==2) {
            		retVal = s==null?retVal:s;
            	}
                if(i==3) {
                	id = Long.parseLong(s);
                }
                
            }

		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	   /* try {
	    	System.out.println("ENTER:");
			StringWriter writer = new StringWriter(); //ouput will be stored here

		    ScriptEngineManager manager = new ScriptEngineManager();
		    ScriptContext context = new SimpleScriptContext();

		    context.setWriter(writer); //configures output redirection
		    ScriptEngine engine = manager.getEngineByName("python");
			engine.eval(new FileReader("E:\\Fax\\godina 5\\semanticki\\Frontend\\pyscripte\\strSimilar.py"), context);
			System.out.println("RESULT:" + writer.toString()); 
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}*/
	   
		return new BestLabelDTO(retVal, id);
		
	}

}
