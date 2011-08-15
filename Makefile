
replace:
	python replace.py ./src/cobalt-kunal.vim ./build/cobalt-kunal.vim

replace_cobalt:
	python replace.py ./src/cobalt-kunal.vim ./build/cobalt-kunal.vim

clean:
	rm -rf build/*.vim

install: replace
	cp ./build/cobalt-kunal.vim ~/.vim/colors/

install_cobalt: replace_cobalt
	cp ./build/cobalt-kunal.vim ~/.vim/colors/
