#!/usr/bin/env sh
GRADLE_WRAPPER_PROPERTIES=gradle/wrapper/gradle-wrapper.properties
exec java -Dorg.gradle.appname=$0 -cp $GRADLE_WRAPPER_PROPERTIES org.gradle.wrapper.GradleWrapperMain "$@"
