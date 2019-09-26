FROM livingobjects/jre8
ADD ./ /app/
ENV JAR /app/waterfall.jar
ENTRYPOINT exec java -jar $JAR