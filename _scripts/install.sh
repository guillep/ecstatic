wget --quiet -O - get.pharo.org/40+vm | bash
REPO=http://smalltalkhub.com/mc/RMoD/Ecstatic/main
./pharo Pharo.image config $REPO ConfigurationOfEcstatic --install=0.9 --group='ALL'
