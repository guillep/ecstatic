wget -O- https://raw.githubusercontent.com/pillar-markup/book-skeleton/master/download.sh | bash
./pharo Pharo.image eval "Gofer it
	smalltalkhubUser: 'StephaneDucasse' project: 'Ecstatic';
	package: 'Ecstatic';
	load" 