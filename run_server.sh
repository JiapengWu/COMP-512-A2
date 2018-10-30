##usage: ./run_server.sh [<rmi_name>] [port_name]
rmiregistry -J-Djava.rmi.server.useCodebaseOnly=false 3099 &
java -Djava.security.policy=server.policy -Djava.rmi.server.codebase=file:$(pwd)/src/main/java/Server/ -cp ${JARPATH} main.java.Server.Server.RMI.RMIResourceManager $1 $2
