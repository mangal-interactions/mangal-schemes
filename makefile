lint: schemes/*.json
	jsonlint schemes/taxa.json --compact --quiet
	jsonlint schemes/population.json --compact --quiet
	jsonlint schemes/interaction.json --compact --quiet
	jsonlint schemes/network.json --compact --quiet
