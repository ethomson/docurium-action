FROM libgit2/docurium:latest

RUN apt-get install git

LABEL version="1.0.0"

LABEL maintainer="libgit2 Contributors"
LABEL com.github.actions.name="Docurium"
LABEL com.github.actions.description="Run docurium on a project"
LABEL com.github.actions.color="blue"  

COPY entrypoint.sh /entrypoint.sh  
RUN chmod +x /entrypoint.sh 

ENTRYPOINT ["/entrypoint.sh"]
