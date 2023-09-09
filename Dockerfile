FROM python:3.11.5-bookworm

RUN apt update

RUN apt-get install -y iverilog verilator
RUN pip3 install cocotb pytest
WORKDIR /mnt/tt04-verilog-project/src