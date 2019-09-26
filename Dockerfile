FROM livingobjects/jre8
ADD https://codeload.github.com/MaoZa/dawnladn-13-waterfall/zip/master /app/
ENV JAR /app/waterfall.jar
ENTRYPOINT exec java -jar $JAR