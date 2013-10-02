VAR = --compact --quiet
EXEC = jsonlint

lint: schemes/*.json
	$(EXEC) schemes/taxa.json $(VAR)
	$(EXEC) schemes/population.json $(VAR)
	$(EXEC) schemes/populationstate.json $(VAR)
	$(EXEC) schemes/trait.json $(VAR)
	$(EXEC) schemes/environment.json $(VAR)
	$(EXEC) schemes/interaction.json $(VAR)
	$(EXEC) schemes/network.json $(VAR)
	$(EXEC) schemes/dataset.json $(VAR)
