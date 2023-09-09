run:
	sudo docker compose up --build
.PHONY: run

clean:
	sudo docker compose down -v
.PHONY: clean

connection:
	sudo docker exec -it verilog_toolchain bash
.PHONY: connection
