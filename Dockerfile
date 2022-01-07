FROM gcc:10.2
WORKDIR /app/
COPY lab8.cpp ./
RUN g++ lab8.cpp -o short_circuit
RUN chmod +x short_circuit
