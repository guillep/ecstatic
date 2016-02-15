wget --quiet -O - get.pharo.org/40+vm | bash
REPO=http://smalltalkhub.com/mc/StephaneDucasse/Ecstatic/main
./pharo Pharo.image config $REPO ConfigurationOfEcstatic --install=0.7 --group='ALL'