package FTNHakaton.Degeneratori;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.Files;


import FTNHakaton.Degeneratori.dto.TimestampDTO;
import FTNHakaton.Degeneratori.model.Rec;

public class TextProcessing {
	
	private Map<String,Integer> words;
	private List<String> stopWords;
	private SortedSet<Map.Entry<String, Integer>> sorted_map;
	private ArrayList<String> sortedWords;
	private ArrayList<Integer> sortedFrequency;
	private HashMap<String,ArrayList<String>> sinonimi;
	
	
	private String txtFile;
	
	public TextProcessing()
	{
		words = new HashMap<String,Integer>();
		stopWords = new ArrayList<String>();
		sortedWords = new ArrayList<String>();
		sortedFrequency = new ArrayList<Integer>();
		sinonimi = new HashMap<String,ArrayList<String>>();
		
		addStopWords();
	}
	
	public String markText(String stream, String word)
	{
		stream = stream.replaceAll(word, "<mark> "+ word + " </mark>");
		return stream;
	}
	
	public String highlightText(String allText)
	{
		//System.out.println(allText);
		int size = -1;
		for(Integer lng : getSortedFrequency())
		{
			if(lng < 3)
			{
				break;
			}
			++size;
		}
		//System.out.println("Duzina: " + size);
		if(size > -1 && size <= getSortedWords().size())
		{
			for(int i = 0; i <= size; ++i)
			{
				for(String w : sinonimi.get(getSortedWords().get(i)))
				{
					allText = markText(allText,w);
				}
				
			}
		}
		
		
		//System.out.println(allText);
		return allText;
		
	}
	
	private String readFile(String filename) 
	{
        File f = new File(filename);
        try {
            byte[] bytes = Files.readAllBytes(f.toPath());
            return new String(bytes,"UTF-8");
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return "";
	}
	
	private int LevenshteinDistance(String s, String t)
	{
		int m = s.length(); 
		int n = t.length();
		int[][] d = new int[m + 1][n + 1];
		for (int i = 0; i < m + 1; i++)
		{
			for (int j = 0; j < n + 1; j++) 
			{
				d[i][j] = 0;
			}
		}
		
		for (int i = 1; i <= m; i++)
				d[i][0] = i;
		for (int j = 1; j < n + 1; j++)
				d[0][j] = j;
		for (int j = 1; j <= n; j++)
		{
			for (int i = 1; i <= m; i++)
			{
				if (s.charAt(i - 1) == t.charAt(j - 1))
				{
					d[i][j] = d[i - 1][j - 1];
				}
				else
				{
					d[i][j] = Math.min(Math.min(
						d[i - 1][ j] + 1, //BRISANJE
						d[i][ j - 1] + 1), //DODAVANJE
						d[i - 1][j - 1] + 1); //ZAMENA
				}
			}
		}
			return d[m][n];
		
	}
	
	private Boolean use(String newWord,int x)
	{
		int min = Integer.MAX_VALUE;
		String mostCompatibleWord = "";
		
		for(String word : words.keySet())
		{
			int pom = LevenshteinDistance(word, newWord);
			
			if(min > pom)
			{
				min = pom;
				mostCompatibleWord = word;
			}
			
		}
		
		if(min <= 3 && newWord.startsWith(mostCompatibleWord.substring(0, 2)))
		{
			if(x == 10)
			{
				words.put(mostCompatibleWord,words.get(mostCompatibleWord) + x*words.get(mostCompatibleWord));
			}
			else
			{
				words.put(mostCompatibleWord,words.get(mostCompatibleWord) + x);
				sinonimi.get(mostCompatibleWord).add(newWord);
			}
			
			return false;
		}
		else
		{
			return true;
		}
		
		
		
	}
	
	private void addStopWords()
	{
		String[] stop_words = { "a","ali","ako","e","evo","i","ili",
		        "ja","ti","on","ona","ono","oni","mi","vi","oni","one","o","u","ne","da","bi",
		        "sam","si","je","su","ikad","svaki","svaka","svi","iz","unutar","imam","imaš","imaju","ima","ko","kako","zato","zašto","gde","takođe",
		        "iz","to","samo","skoro","moj","moja","kao","kaže","od","ću","ćeš","će",
		        "ćemo","ćete","će","tvoj","jedino","jedina","tu","to","koja","koje",
		        "koji","često","jer", "recimo","danas","koristićemo","znači","ovaj","koristiti"};
		for (String word : stop_words)
		{
			stopWords.add(word);
		}
		
	}
	
	public List<Double> searchWord(ArrayList<TimestampDTO> timesAndWords,String word )
	{
		List<Double> finds = new ArrayList<Double>();
		
		for(int i = 0 ; i < timesAndWords.size(); ++i)
		{
			for(Rec w : timesAndWords.get(i).getWords())
			{
				if(w.getWord().length() == word.length())
				{
					double ind = timesAndWords.get(i).getTime();
					String rec = w.getWord().toLowerCase();
					word = word.toLowerCase();
					if(rec.equals(word))
					{
						if(finds.stream()
			                    .filter(x -> x.doubleValue() == ind)
			                    .findFirst()
			                    .orElse(null) == null)
						{
							finds.add(timesAndWords.get(i).getTime());
						}
						
					}
				}
				
			}
		}
		
		return finds;
	}
	
	
	
	private void sortByFreqThenDropFreq()
	{
		
        sorted_map = entriesSortedByValues(words);
		
		
	}
	
	public void clearAllLists()
	{
		words.clear();
		stopWords.clear();
		sortedWords.clear();
		sortedFrequency.clear();
		sinonimi.clear();
	}
	
	
	

	public void addNewWords(String wordStream,String fileName)
	{
		txtFile = fileName;
		
		wordStream = wordStream.trim();
		wordStream = wordStream.toLowerCase();
		
		System.out.println("stiglo: " + wordStream);
		
		String[] wordsList = wordStream.split("(?<=[,.])|(?=[,.])|\\s+|\\n+");
			
		for (String w : wordsList) 
		{
			String word =  w.trim();
			if(word.length() > 3)
			{
				if(stopWords.stream()
	                    .filter(x -> x.equals(word))
	                    .findFirst()
	                    .orElse(null) == null)
				{
					if(use(word,1))
					{
						if(words.containsKey(word))
						{
							words.put(word,words.get(word) + 1);
						}
						else
						{
							words.put(word, 1);
							ArrayList<String> pomList = new ArrayList<String>();
							pomList.add(word);
							sinonimi.put(word, pomList);
						}
					}
					
				}
			}
			
			
		}
		
		
		
		if(!txtFile.equals(""))
		{
			
			String pom = readFile(txtFile);
		
			String lines[] = pom.split("\\r?\\n");
			
			for (String word : lines) 
			{
				word.trim();
				if(word.length()>3)
				{
					if(stopWords.stream()
		                    .filter(x -> x.equals(word))
		                    .findFirst()
		                    .orElse(null) == null)
					{
						
						use(word,10);
						
					}
				}
				
				
			}
		}
		
		sortByFreqThenDropFreq();
		
		for (Entry<String, Integer> entry  : sorted_map)
		{
			sortedWords.add(entry.getKey());
			sortedFrequency.add(entry.getValue());
		}
		
	
	}
	
	public ArrayList<String> getSortedWords() {
		return sortedWords;
	}

	public void setSortedWords(ArrayList<String> sortedWords) {
		this.sortedWords = sortedWords;
	}

	public ArrayList<Integer> getSortedFrequency() {
		return sortedFrequency;
	}

	public void setSortedFrequency(ArrayList<Integer> sortedFrequency) {
		this.sortedFrequency = sortedFrequency;
	}

	private static <K,V extends Comparable<? super V>> SortedSet<Map.Entry<K,V>> entriesSortedByValues(Map<K,V> map) {
        SortedSet<Map.Entry<K,V>> sortedEntries = new TreeSet<Map.Entry<K,V>>(
            new Comparator<Map.Entry<K,V>>() {
                @Override public int compare(Map.Entry<K,V> e1, Map.Entry<K,V> e2) {
                    int res = e2.getValue().compareTo(e1.getValue());
                    return res != 0 ? res : 1; // Special fix to preserve items with equal values
                }
            }
        );
        sortedEntries.addAll(map.entrySet());
        return sortedEntries;
    }

}
