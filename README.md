pyspuc
======

Python extensions for spuc library (github.com/audiofilter/spuclib) using boost python

*Warning*
Although this builds OK on both Mac and Linux there is currently some issue using the modules in python - to be resolved

### Build status - Linux, clang - Automated Travis Build
[![Build Status](https://travis-ci.org/audiofilter/pyspuc.png)](https://travis-ci.org/audiofilter/pyspuc)


Requirements:

		boost
		python
		cmake
		spuclib

		boost/python/cmake install via Homebrew or Apt-get

		# this builds needed libraries for linking
		git clone https://github.com/audiofilter/spuclib.git
		cd spuclib; mkdir build; cd build; cmake ..; make


		(see .travis.yml for install steps if needed)
		cd build
		cmake ..
		make


