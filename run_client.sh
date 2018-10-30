##usage: ./run_client.sh [<middleware_hostname>] [port]
source env_setup.sh
java -cp -Djava.security.policy=client.policy ${JARPATH} main.java.Client.Client.RMIClient $1 $2
