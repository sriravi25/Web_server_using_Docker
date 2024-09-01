# I created a web server using python.

  In this repository there are three flies. They are 
        1. Dockerfile
        2. requirements.txt
        3. application.py

Open ubuntu or any other linux platforms and install the docker in it.

# Workflow :

>  Created a directory using the command mkdir
      mkdir my-web-server
> Go to the directory
      cd my-web-server
> Create the files that are listed in the repository with the same content.
> Run the commands
      docker build -t my-web-server .
      docker run -d -p 4000:80 my-web-server
> Once it is done open the web browser and http://localhost:4000.
>  You will find " This is the basic web server using the python application."
  
