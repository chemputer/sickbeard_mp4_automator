function py2packages(){
	pip install requests
	pip install requests[security]
	pip install requests-cache
	pip install babelfish
	pip install "guessit<2"
	pip install "subliminal<2"
	pip install stevedore==1.19.1
	pip install python-dateutil
	pip install deluge-client
	pip install qtfaststart
}
write-host python -V
py2packages