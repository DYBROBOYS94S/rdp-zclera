FROM dorowu/ubuntu-desktop-lxde-vnc

# Install extra tools (optional)
RUN apt update && apt install -y nano git curl

# Expose GUI & web ports
EXPOSE 80 5900

CMD ["/startup.sh"]
