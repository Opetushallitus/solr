source-to-image:
	mvn clean package
	cp -r openshift/* target/solr-9.0-SNAPSHOT/WEB-INF/classes
	mvn package
