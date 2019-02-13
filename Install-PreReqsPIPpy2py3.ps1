function py3packages(){
	pip3 install requests
	pip3 install requests[security]
	pip3 install requests-cache
	pip3 install babelfish
	pip3 install "guessit<2"
	pip3 install "subliminal<2"
	pip3 install stevedore==1.19.1
	pip3 install python-dateutil
	pip3 install deluge-client
	pip3 install qtfaststart
}

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
py3packages