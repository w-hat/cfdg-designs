
SIZE=1600

all: eyeball.png pinwheel.png spark.png yin-yang.png

clean:
	rm *.png

eyeball.png: eyeball.cfdg
	cfdg -s $(SIZE) eyeball.cfdg eyeball.png

pinwheel.png: pinwheel.cfdg
	cfdg -s $(SIZE) pinwheel.cfdg pinwheel.png

spark.png: spark.cfdg
	cfdg -s $(SIZE) spark.cfdg spark.png

yin-yang.png: yin-yang.cfdg
	cfdg -s $(SIZE) yin-yang.cfdg yin-yang.png
