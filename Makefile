.PHONY: release.major release.minor release.patch release.pre commit

all: commit

release.major:
	yarn run release.major

release.minor:
	yarn run release.minor

release.patch:
	yarn run release.patch

release.pre:
	yarn run release.pre

commit:
	yarn run commit
