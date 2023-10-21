dev:
	cargo watch \
		-i .gitignore \
		-i "www/*" \
		-i "pkg/*" \
		-s "wasm-pack build && cd www && pnpm i && pnpm run start"

