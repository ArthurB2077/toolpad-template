install_bun:
	@sudo apt install unzip
	@curl -fsSL https://bun.sh/install | bash

install_deps:
	@cd app && bun install

start:
	@cd app && bun run dev