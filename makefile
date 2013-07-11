lint: *.json
	jsonlint taxa.json --compact --quiet
	jsonlint population.json --compact --quiet
	jsonlint network.json --compact --quiet
