
#!/bin/bash

# Do wifi connect
export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket
./wifi-connect --clear=true

# Start application
npm start
