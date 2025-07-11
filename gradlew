#!/usr/bin/env sh

##############################################################################
##
##  Gradle start-up script
##
##############################################################################

if [ -z "$JAVA_HOME" ]; then
  echo "ERROR: JAVA_HOME is not set!"
  exit 1
fi

exec "$JAVA_HOME/bin/java" \
  -Xmx64m \
  -cp "gradle/wrapper/gradle-wrapper.jar" \
  org.gradle.wrapper.GradleWrapperMain "$@"
