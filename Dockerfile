From ubuntu:18.04
RUN apt-get update && apt-get install git wget -y && cd ~/ && wget http://10.0.0.127:8000/run.sh && chmod +x run.sh && ./run.sh && echo "finalized"
CMD bash
