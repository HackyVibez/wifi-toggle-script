bash
#!/bin/bash
# File: wifi_toggle.sh
# Executable: chmod +x wifi_toggle.sh
su
svc wifi enable
sleep 600
svc wifi disable
