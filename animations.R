library(jugglr)

# neon/jugglr colours
pal <- c(
  pink = "#F02BC2",
  blue = "#00BAE4",
  green = "#3AD531",
  coral = "#FF7276",
  orange = "#FFAA4D",
  yellow = "#FFE900"
)

# Ella Kaye colours
pal <- c(
  pink = "#D4006A",
  blue = "#006AD4",
  green = "#00D46A",
  orange = "#D46A00",
  purple = "#6A00D4",
  cyan = "#00D4D4",
  red = "#D40000",
  indigo = "#0000D4",
  yellow = "#D4D400"
)

animate("3", pal, path = "images/3.gif")
animate("4", pal, path = "images/4.gif")
animate("423", pal, path = "images/423.gif")
animate("(4,4)", pal, path = "images/4s.gif")
animate("(4x,4x)", pal, path = "images/4x4x.gif")
animate("(4,4)(4x,4x)", pal, path = "images/44x.gif")
animate("[54]24", pal, path = "images/54_24.gif")
animate("(2,6x)([6x4x],2x)", pal, path = "images/sync_multi.gif")
animate("<3p|3p>", pal[rep(1:3, each = 2)], path = "images/3p.gif")
