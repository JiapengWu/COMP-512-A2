# echo "Edit file run_middleware.sh to include instructions for launching the middleware"

# echo '  $1 - rmi_name of middleware'
# echo '  $2 - hostname of Flights'
# echo '  $3 - hostname of Cars'
# echo '  $4 - hostname of Rooms'

java -Djava.security.policy=server.policy -Djava.rmi.server.codebase=file:$(pwd)/src/main/java/Server -cp ${JARPATH} main.java.Server.Server.RMI.RMIMiddleware RMIMiddleware $1 $2 $3 $4 $5
