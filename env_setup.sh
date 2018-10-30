export HOMEDIR=`pwd`
export JARPATH=${HOMEDIR}/target/COMP-512-Project2-0.0.1-SNAPSHOT-jar-with-dependencies.jar
echo -e "grant codebase \"file:`pwd`/src/main/java/Client/\" {\npermission java.security.AllPermission;\n};" > client.policy
echo -e "grant codebase \"file:`pwd`/src/main/java/Server/\" {\npermission java.security.AllPermission;\n};" > server.policy
