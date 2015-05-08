wget -O- https://raw.githubusercontent.com/pillar-markup/book-skeleton/master/download.sh | bash
./pharo Pharo.image eval --save "Gofer it
	smalltalkhubUser: 'StephaneDucasse' project: 'Ecstatic';
	configurationOf: 'Ecstatic';
	loadVersion: '0.1'" 