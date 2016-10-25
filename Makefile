source-to-image:
	mvn clean package
	cp -r openshift/* /root/
	mvn package
