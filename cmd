java -jar jenkins.war --httpPort=8082
download jenkins msi file with below link and select folder java\jdk 25.0.5\ then jenkin will be downloaded
https://www.jenkins.io/download/thank-you-downloading-windows-installer-stable/
C drive make bin folder and paste jenkins.war  with this link https://updates.jenkins.io/download/war/
After setup localhost:8080 got run.
C:\ProgramData\Jenkins\.jenkins\secrets\initialAdminPassword this path came in localhost url
For password paste this path C:\ProgramData\Jenkins\.jenkins\secrets in go jenkins secret folder and open notpad initialAdminpassword
This is for local system jenkins run environment.
install jenkins in linux with this link https://www.jenkins.io/doc/book/installing/linux/

install jdk 25 or 27 version with this link https://www.oracle.com/in/java/technologies/downloads/#jdk26-windows
For narendra node agent ke liye ye cmd prompt pr run kro agent file download hogi curl.exe -sO http://localhost:8080/jnlpJars/agent.jar

C:\dev\narendra node  ye location pr agent file download hogi.
Phir uske baad ye cmd run kro narendra node connected show hoga :-
java -jar agent.jar -url http://localhost:8080/ -secret a18b84e0a3fd86ec20b1c9cc90d5bd213d454311305441380fb515158b616fab -name Narendra -webSocket -workDir "C:\dev\narendra node"
