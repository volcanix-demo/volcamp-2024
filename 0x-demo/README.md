cd spring-framework-petclinic
./mvnw jetty:run-war -DskipTests

cd ../spring-petclinic
mvn spring-boot:run -DskipTests

cd ../spring-boot-leyden-demo
./run.sh

cd ../quarkus-petclinic
docker run --rm=true -e POSTGRES_USER=petclinic -e POSTGRES_PASSWORD=petclinic -e POSTGRES_DB=petclinic -p 5432:5432 postgres:14
java -Dquarkus.datasource.jdbc.url=jdbc:postgresql://localhost:5432/petclinic -Dquarkus.datasource.username=petclinic -Dquarkus.datasource.password=petclinic -jar target/quarkus-app/quarkus-run.jar

