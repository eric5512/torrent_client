all:
	ocamlopt -o bin/ocaml_torrent src/main.ml

test:
	ocamlopt -o bin/ocaml_torrent src/main.ml
	bin/ocaml_torrent sample_torrents/big-buck-bunny.torrent sample_torrents/

clear:
	rm src/main.cmi src/main.cmx src/main.o bin/ocaml_torrent