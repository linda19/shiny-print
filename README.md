shiny-print
===========

UPDATE

By popular demand:

Dupa ce downloadati proiectul, inainte sa il puteti rula trebuie sa urmati urmatorii pasi
(presupun ca deja aveti instalat mongo, maven, tomcat, sts)

- porniti serverul de mongo dintr-un terminal (path catre folderul unde e salvat mongo)
	- mongod.exe - path-ul automat unde va creaza db va fi ceva de genul C:\data\db
		     - daca vreti sa va salveze db-ul in alta locatie, folositi mongod.exe --dbpath my_path_here

- porniti si o instanta de mongo (ALT TERMINAL, path catre folderul unde e salvat mongo)

- dintr-un terminal cu path-ul catre folderul unde ati salvat proiectul de pe git, dati urmatoarele comenzi
	- mvn eclipse:eclipse
	- mvn clean install
	- mvn tomcat:run

Teoretic, proiectul vs fi pornit pe http://localhost:8080/project, dar oricum o sa apara in mesajele de la tomcat din terminal adresa exacta la care se porneste local la voi.


dbd project

1. Download https://code.google.com/p/msysgit/downloads/list
   During installation choose the option which allows the msygit to be added to the classpath.If you don't want to choose this option then follow the instructions from here:
   http://blog.countableset.ch/2012/06/07/adding-git-to-windows-7-path/
   After that only click next, next

2. Download gitHub for Windows :
https://help.github.com/articles/set-up-git

3 From Windows gitHub,from Tools ->Options change the default repository directory.Then make a clone of the repository.

4. In the folder .git/info from project in the exclude add the following:

.classpath
.project
.settings
target/
.springBeans

5. Basic commands:
 git checkout -b branchName 
  creates a new branch 
  
 git status 
 git gui
 git add.
 git commit -m""
 git fetch
 git push origin master
