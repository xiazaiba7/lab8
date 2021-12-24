FROM gcc:10.2
WORKDIR /app/
COPY lab8.cpp ./
RUN g++ lab8.cpp -o mdarray
RUN chmod +x mdarray
