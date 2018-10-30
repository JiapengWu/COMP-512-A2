export HOMEDIR=`pwd`
export JARPATH=${HOMEDIR}/target/COMP-512-Project2-0.0.1-SNAPSHOT-jar-with-dependencies.jar
echo "grant codebase \"file:`pwd`/src/main/java/Client\" {permission java.security.AllPermission;};" > client.policy
echo "grant codebase \"file:`pwd`/src/main/java/Server\" {permission java.security.AllPermission;};" > server.policy
