FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
EXPOSE 8080 8888
RUN curl https://github.com/PonmaniPandian/Petclinicwar/blob/master/Petclinicwar/petclinic.war?raw=true -o $JBOSS_HOME/standalone/deployments/petclinic.war
