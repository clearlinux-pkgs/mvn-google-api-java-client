PKG_NAME := mvn-google-api-java-client
URL = https://github.com/googleapis/google-api-java-client/archive/1.23.0.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/com/google/api-client/google-api-client-parent/1.23.0/google-api-client-parent-1.23.0.pom : https://repo1.maven.org/maven2/com/google/api-client/google-api-client/1.23.0/google-api-client-1.23.0.jar : https://repo1.maven.org/maven2/com/google/api-client/google-api-client/1.23.0/google-api-client-1.23.0.pom : 

include ../common/Makefile.common
