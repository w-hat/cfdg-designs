
SIZE=1600

all: epicycloid.png eyeball.png julia.png pinwheel.png spark.png spline.png yin-yang.png

clean:
	rm *.png

epicycloid.png: epicycloid.cfdg
	cfdg -s $(SIZE) epicycloid.cfdg epicycloid.png

eyeball.png: eyeball.cfdg
	cfdg -s $(SIZE) eyeball.cfdg eyeball.png

julia.png: julia.cfdg
	cfdg -s $(SIZE) julia.cfdg julia.png

pinwheel.png: pinwheel.cfdg
	cfdg -s $(SIZE) pinwheel.cfdg pinwheel.png

spark.png: spark.cfdg
	cfdg -s $(SIZE) spark.cfdg spark.png

spline.png: spline.cfdg
	cfdg -s $(SIZE) spline.cfdg spline.png

yin-yang.png: yin-yang.cfdg
	cfdg -s $(SIZE) yin-yang.cfdg yin-yang.png
