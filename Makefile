
SIZE=1600

all: circle-of-what.png epicycloid.png eyeball.png fourier.png graph.png \
     julia.png pegasus.png pile-of-code.png pinwheel.png plaid.png rule110.png \
     spark.png spline.png squiggles.png texture.png vines.png what-logo.png \
     yin-yang.png

clean:
	rm *.png

circle-of-what.png: circle-of-what.cfdg
	cfdg -s $(SIZE) circle-of-what.cfdg circle-of-what.png

epicycloid.png: epicycloid.cfdg
	cfdg -s $(SIZE) epicycloid.cfdg epicycloid.png

eyeball.png: eyeball.cfdg
	cfdg -s $(SIZE) eyeball.cfdg eyeball.png

fourier.png: fourier.cfdg
	cfdg -s $(SIZE) fourier.cfdg fourier.png

graph.png: graph.cfdg
	cfdg -s $(SIZE) graph.cfdg graph.png

julia.png: julia.cfdg
	cfdg -s $(SIZE) julia.cfdg julia.png

pegasus.png: pegasus.cfdg
	cfdg -s $(SIZE) pegasus.cfdg pegasus.png

pile-of-code.png: pile-of-code.cfdg
	cfdg -s $(SIZE) pile-of-code.cfdg pile-of-code.png

pinwheel.png: pinwheel.cfdg
	cfdg -s $(SIZE) pinwheel.cfdg pinwheel.png

plaid.png: plaid.cfdg
	cfdg -s $(SIZE) plaid.cfdg plaid.png

rule110.png: rule110.cfdg
	cfdg -s $(SIZE) rule110.cfdg rule110.png

spark.png: spark.cfdg
	cfdg -s $(SIZE) spark.cfdg spark.png

spline.png: spline.cfdg
	cfdg -s $(SIZE) spline.cfdg spline.png

squiggles.png: squiggles.cfdg
	cfdg -s $(SIZE) squiggles.cfdg squiggles.png

texture.png: texture.cfdg
	cfdg -s $(SIZE) texture.cfdg texture.png

vines.png: vines.cfdg
	cfdg -s $(SIZE) vines.cfdg vines.png

what-logo.png: what-logo.cfdg
	cfdg -s $(SIZE) what-logo.cfdg what-logo.png

yin-yang.png: yin-yang.cfdg
	cfdg -s $(SIZE) yin-yang.cfdg yin-yang.png
