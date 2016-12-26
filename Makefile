all:
	wget -c http://code.jquery.com/jquery-1.5.1.min.js
	wget -c https://github.com/mbostock/protovis/archive/v3.2.0.zip -O protovis-3.2.0.zip
	unzip -j protovis-3.2.0.zip protovis-3.2.0/protovis-r3.2.js
