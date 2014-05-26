build = build

all: $(build)/Makefile
	cd $(build) && make 

$(build)/Makefile: ./extensions/CMakeLists.txt
	mkdir -p $(build) && cd $(build) && cmake ../extensions 

clean:
	$(MAKE) -C $(build) clean
	rm -rf $(build)
