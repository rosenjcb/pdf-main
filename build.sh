mvn clean compile assembly:single -o && mvn install:install-file -Dfile=target/pdf-main-1.0.4-SNAPSHOT-jar-with-dependencies.jar -DgroupId=com.hcl -DartifactId=pdf-main -Dversion=1.0.4-SNAPSHOT -Dpackaging=jar -DpomFile=pom.xml -o
