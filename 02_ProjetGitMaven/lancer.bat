
@echo off

rem la solution de lancement suivante ne fonctionne pas car Maven n'a pas ins�r� dans le fichier Manifest.mf
rem l'attribut 'main' la classe contenant le point d'entr�e

rem cd C:\Users\formation\Desktop\formation_M2I\07_Jenkins\02_ProjetGitMaven\target
rem java -jar 02_ProjetGitMaven-0.0.1-SNAPSHOT.jar

rem : je lance l'application en pr�cisant explicitement la classe qui contient le poit d'entr�e, je dois aussi informer la VM o� 
rem se trouve la/les classes. Je fais cela � l'aide de l'option -cp (ou -classpath) -chemin de recherche des classes

java -cp target\02_ProjetGitMaven-0.0.1-SNAPSHOT.jar com.mii.gitmaven.Main

pause