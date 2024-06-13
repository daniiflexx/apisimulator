docker run  -d --name apisimulator --network my-network -p 6090:6090 -v $PWD:/apisims/my-awesome-simulation -t apimastery/apisimulator apisimulator start /apisims/my-awesome-simulation
