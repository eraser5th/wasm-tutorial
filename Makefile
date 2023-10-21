dev:
	cargo watch \
		-w src \
		-s "wasm-pack build && cd www && pnpm i && pnpm run start"

test:
	wasm-pack test --firefox --headless
