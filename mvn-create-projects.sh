echo "testint mvn"
mvn -v
mvn archetype:generate -DarchetypeGroupId=com.archetypes -DarchetypeArtifactId=archetype-config-server -DarchetypeVersion=0.0.1-SNAPSHOT -DgroupId=com.micro -DartifactId=configserver -Dversion=0.0.1-SNAPSHOT -Dconfig-server-port=1111	-Deureka-port=2222 -Dspring-boot-admin-port=3333 -Dzipkin-port=4444 -Dzuul-port=8082
mvn archetype:generate -DarchetypeGroupId=com.archetypes -DarchetypeArtifactId=archetype-eureka -DarchetypeVersion=0.0.1-SNAPSHOT -DgroupId=com.micro -DartifactId=eureka -Dversion=0.0.1-SNAPSHOT
mvn archetype:generate -DarchetypeGroupId=com.archetypes -DarchetypeArtifactId=archetype-springbootadmin -DarchetypeVersion=0.0.1-SNAPSHOT -DgroupId=com.micro -DartifactId=springbootadmin -Dversion=0.0.1-SNAPSHOT
mvn archetype:generate -DarchetypeGroupId=com.archetypes -DarchetypeArtifactId=archetype-zuul -DarchetypeVersion=0.0.1-SNAPSHOT -DgroupId=com.micro -DartifactId=zuul -Dversion=0.0.1-SNAPSHOT
mvn archetype:generate -DarchetypeGroupId=com.archetypes -DarchetypeArtifactId=archetype-zipkin -DarchetypeVersion=0.0.1-SNAPSHOT -DgroupId=com.micro -DartifactId=yourzipkinid -Dversion=0.0.1-SNAPSHOT
mvn archetype:generate -DarchetypeGroupId=com.archetypes -DarchetypeArtifactId=archetype-swagger-catalog -DarchetypeVersion=0.0.1-SNAPSHOT -DgroupId=com.micro -DartifactId=yourswaggerid -Dversion=0.0.1-SNAPSHOT -Dswagger-catalog-port=5555
mvn archetype:generate -DarchetypeGroupId=com.archetypes -DarchetypeArtifactId=archetype-microservice-spring -DarchetypeVersion=0.0.1-SNAPSHOT -DgroupId=com.micro -DartifactId=yourid -Dversion=0.0.1-SNAPSHOT -Dmicroservice-mapping=yourmapping -Dmicroservice-name=youmicroname
mvn archetype:generate -DarchetypeGroupId=com.archetypes -DarchetypeArtifactId=archetype-microservices-nodejs -DarchetypeVersion=0.0.1-SNAPSHOT -DgroupId=com.micro -DartifactId=yourmicronodeid -Dversion=0.0.1-SNAPSHOT -Dmicroservice-mapping=yourmapping -Dmicroservice-name=youmicroname