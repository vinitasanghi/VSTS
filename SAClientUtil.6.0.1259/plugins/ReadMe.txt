The Static Analyzer plugins are now available via their respective marketplaces and no longer require a manual download of the SAClientUtil package.

To install a plugin into your IDE:
* Note: It is recommended to uninstall any previous versions of a plugin prior to a new installation.

In Eclipse go to Help -> Eclipse Marketplace.
https://marketplace.eclipse.org/content/ibm-static-analyzer

In IntelliJ go to File -> Settings -> Plugins -> Browse Repositories...
https://plugins.jetbrains.com/plugin/10881-static-analyzer

In Visual Studio go to Tools -> Extensions & Updates...
https://marketplace.visualstudio.com/items?itemName=ibm-application-security-on-cloud.ibm-static-analyzer

To use one of the Static Analyzer build plugins:
Maven - Execute the "prepare" goal. For example: mvn com.ibm.security:appscan-maven-plugin:prepare
See https://github.com/hclproducts/appscan-maven-plugin/blob/master/README.md for more information.

Gradle - Add the "com.ibm.application.security" plugin to your build.gradle and execute one of the available tasks (appscan-prepare or appscan-analyze).
See https://github.com/hclproducts/application-security-gradle-plugin/blob/master/README.md for more information.

