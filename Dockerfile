FROM anapsix\alpine-java
LABEL maintainer="shanem@liatrio.com"
COPY \target\spring-petclinic-1.5.1.jar C:\Users\vikram.deshpande\.jenkins\workspace\spring_jenkins-master\spring-petclinic-1.5.1.jar
CMD ["java","-jar","C:\Users\vikram.deshpande\.jenkins\workspace\spring_jenkins-master\spring-petclinic-1.5.1.jar"]