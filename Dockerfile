FROM maven:3.3-jdk-8-alpine
RUN curl -o /usr/share/maven/lib/ext/maven-profiler-3.3-shaded.jar https://repo1.maven.org/maven2/fr/jcgay/maven/maven-profiler/3.2/maven-profiler-3.2-shaded.jar
