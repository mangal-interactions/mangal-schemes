all: schemes

schemes: makeschemes.py
	wget https://github.com/mangal-wg/pymangal/archive/master.zip
	unzip master.zip
	mv pymangal-master/pymangal .
	python2 makeschemes.py
	rm -r pymangal
	rm -r pymangal-master
	rm master.zip
