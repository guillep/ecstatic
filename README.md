# Ecstatic
Ecstatic is the ecstatic site generator for [Pharo](http://www.pharo.org). Ecstatic uses pillar as its markup language to describe pages, mustache templates to accommodate your content and plugins completely written in Pharo.

### Installation
Execute the following instructions in your terminal to install ecstatic:

```bash
git clone https://github.com/guillep/ecstatic.git
cd ecstatic
./_scripts/install.sh
```

This script will load and install Pharo, Ecstatic, Pillar, and some basic themes. To start running your website, you have to open Pharo

```bash
./pharo-ui Pharo.image
```

And execute there the following script:

```smalltalk
site := ETSite new.
site serve.
```

### About Pillar 

Pillar is a document model for [Pharo](http://www.pharo.org) that can be exported to different formats such as HTML or LaTex. Pillar defines also a syntax to describe documents and provides a parser for it. To know a bit more about how to write pillar documents you may find useful the two following links.

- [Pillar Cheat Sheet](http://www.cheatography.com/benjaminvanryseghem/cheat-sheets/pillar/)
- [Pillar docs](https://ci.inria.fr/pharo-contribution/view/Books/job/EnterprisePharoBook/lastBuild/artifact/PillarChap/Pillar.html)

### Ecstatic Themes

Ecstatic provides several initial themes to work with: candy, pure and perso. You can tweak your website to use a different theme by changing the *template* entry in the pillar.conf file:

```javascript
{
	"configurations" : {
		"html" : {
			"template" : "themes/pure/pure.template",
			"outputType" : #html,
			"separateOutputFiles" : true
		}
    },
}
```