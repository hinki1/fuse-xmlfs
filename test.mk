test: xmlfs test.xml
	mkdir $@
	./xmlfs $@ -o xmlfile=test.xml

test-run:
	cd test && ../test.sh

untest:
	fusermount -u test
	rmdir ./test
