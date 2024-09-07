## Audio

#jeah.sample:             IFF data, 8SVX 8-bit sampled sound voice
#oho.sample:              IFF data, 8SVX 8-bit sampled sound voice


## Images
# Converting IFF to GIF with https://github.com/rheit/iff2gif
# cd iff2gif && cmake . && make

iff2gif AIKAAR.boxbrush_X AIKAAR_boxbrush_X.gif
#:       IFF data, ILBM interleaved image, 75 x 37

iff2gif clock.brush_X clock_brush_X.gif
#:           IFF data, ILBM interleaved image, 154 x 44

iff2gif Numbers.brush Numbers_brush.gif
#:           IFF data, ILBM interleaved image, 186 x 19

iff2gif Peli.palette Peli_palette.gif
#:            IFF data, ILBM interleaved image, 0 x 0

iff2gif SmallClock2.brush SmallClock2_brush.gif
#:       IFF data, ILBM interleaved image, 74 x 23

iff2gif SmallClock.brush SmallClock_brush.fig
#:        IFF data, ILBM interleaved image, 116 x 36

iff2gif symbolborder.brush_X symbolborder_brush_X.gif
#:    IFF data, ILBM interleaved image, 640 x 23

iff2gif textborder.brush_X textborder_brush_X.gif
#:      IFF data, ILBM interleaved image, 235 x 49

iff2gif TimeTest.pic TimeTest_pic.gif
#:            IFF data, ILBM interleaved image, 640 x 256


# ./convert.sh
# Result here. Could not create 0x0 pixels palette image.
# -----------
# 75x37x3
# 154x44x3
# 186x19x3
# Invalid number of bitplanes (0)
# 74x23x3
# 116x36x3
# 640x23x3
# 235x49x3
# 640x256x3
