# NAME

  colorcoke - modify the extended, non-ANSI terminal colorset

![screenshot](http://github.com/trapd00r/colorcoke/raw/master/extra/cc256.png)

![screenshot](http://github.com/trapd00r/colorcoke/raw/master/extra/c256-red.png)

![screenshot](http://github.com/trapd00r/colorcoke/raw/master/extra/c256.png)


# DESCRIPTION

  colorcoke lets one modify the extended colorset (88-16 or 256-16 colors,
  respectively) for a running terminal session. The change takes effect
  immediately - no need to restart the terminal, like when using xrdb.

  Shades and tints can be generated for an arbitary number of ranges.

  The ANSI colors can be left untouched, be included in a shade or set
  separately. One can also exclude everything but the ANSI colors.

  The grey scale ramp (extended color index 232-255) is left untouched by
  default. To include them, set the end point to 255.

  The starting point of a shade is specified with the -h flag, and the stepping
  is controlled with the -r, -g and -b flag - red, green and blue channel.

# OPTIONS

  -h,   --hex     the color which will start the shade

  -r,   --red     red channel stepping

  -g,   --green   green channel stepping

  -b,   --blue    blue channel stepping

  -s,   --start   first color index to operate on (default: 17)

  -e,   --end     last  color index to operate on (default: 231)

  -a,   --ansi    modify the ANSI color range only


  -h,   --help    show the help and exit

  -m,   --man     show the manpage and exit

# AUTHOR

Written by Magnus Woldrich

# COPYRIGHT

Copyright (C) 2010 Magnus Woldrich

Licence GPLv2
