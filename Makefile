clean:
	rm -f out.aag final.v inv-no-mapped.v

run:
	python3 genaig.py
	yosys yosys.ys	
