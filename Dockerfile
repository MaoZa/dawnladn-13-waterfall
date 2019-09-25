FROM livingobjects/jre8
ADD ./ /app/
ENV JAR /app/waterfall.jar
ENTRYPOINT ["java", "-jar $JAR"]