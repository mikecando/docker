docker run -it -p 1883:1883 -p 9001:9001 \
-v /home/dockeradmin/docker/mosquitto/config/mosquitto.conf:/mosquitto/config/mosquitto.conf \
-v /home/dockeradmin/docker/mosquitto/data \
-v /home/dockeradmin/docker/mosquitto/log eclipse-mosquitto
