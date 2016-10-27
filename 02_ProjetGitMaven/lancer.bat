
@echo off

rem la solution de lancement suivante ne fonctionne pas car Maven n'a pas inséré dans le fichier Manifest.mf
rem l'attribut 'main' la classe contenant le point d'entrée

rem cd C:\Users\formation\Desktop\formation_M2I\07_Jenkins\02_ProjetGitMaven\target
rem java -jar 02_ProjetGitMaven-0.0.1-SNAPSHOT.jar

rem : je lance l'application en précisant explicitement la classe qui contient le poit d'entrée, je dois aussi informer la VM où 
rem se trouve la/les classes. Je fais cela à l'aide de l'option -cp (ou -classpath) -chemin de recherche des classes

java -cp target\02_ProjetGitMaven-0.0.1-SNAPSHOT.jar com.mii.gitmaven.Main

pause