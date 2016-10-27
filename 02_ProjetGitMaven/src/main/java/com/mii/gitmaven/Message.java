package com.mii.gitmaven;

import java.util.Random;

public class Message {
	
	private static String[] tbMessages =
		{
				"bonjour %%",
				"comment allez-vous %% ?",
				"ça va %% ?",
				"vous avez bonne mine, %% aujourd'hui"
		};
	
	//choisir un message de manière aléatoire et le personnaliser
	public String getMessage(String nom)
	{
		Random rnd = new Random();
		String msg= tbMessages[rnd.nextInt(tbMessages.length)];
		return msg.replaceAll("%%", nom);
	}

}
