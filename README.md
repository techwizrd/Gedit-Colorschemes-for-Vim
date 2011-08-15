Gedit-Colorschemes-for-Vim
==========================

About
-----

Gedit-Colorschemes-for-Vim is a port of the gtksourceview-2.0 colorschemes that come with the gedit text editor. The colorschemes are intended to be used with gvim and make every effort to match their gedit counterparts with maximum accuracy.

Currently, I have only begun porting the Cobalt colorscheme, but ports for Classic, Cobalt, Kate, Oblivion, and Tango are on their way.

Dependencies
------------

Gedit-Colorschemes-for-Vim depends on the following packages:

  * GVim
  * GNU Make

Compiling and Installing
---------------------

The colorschemes are "compiled" by the means of the ```replace.py`` script in the Gedit-Colorschemes-for-Vim soure folder. The script basically reads in the colorscheme source file (e.g., ```cobalt-kunal-src.vim```) and replaces the colorschemes names in the file (e.g., ```light_grey```) and replaces them with the appropriate hexadeciaml values. Both the color names and the hexadeciaml values are defined in the ```replace.py``` script. For those just browsing the repository, pre-compiled colorschemes are located in the ```build/``` directory

To "compile" all the colorschemes source files, run make like so:

```$ cd Gedit-Colorschemes-for-Vim/
   $ make
```

or to "compile" _and_ install all the colorschemes to your ```~/.vim/``` directory:

```$ cd Gedit-Colorschemes-for-Vim/
   $ make install
```

Contributing
------------

If you find a bug or an issues with any of the colorschemes, please file a bug report. If you can fix the bug, please fork the repository, fix the bug, and send me a pull request. I will be happy to merge your code and add you to the ```AUTHORS``` file.

The colorschemes that I am porting are XML files located in the ```gtksourceview-2.0/styles/``` directory. In order to edit the colorscheme, edit the source file located in the ```src/``` directory and then run the commands listed in the Compiling and Installing section. If you cannot find a color something in the source file (e.g., ```VertSplit``` colors, ```CursorColumn``` colors, etc.), try to make an an aesthetic choice about what will look the best. If you need a color that is not one of the predefined colors in the XML file, add the color to the appropriate dictionary in the replace.py file before using it or it will not get replaced.
