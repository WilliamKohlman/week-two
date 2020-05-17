# install only the first time
install.packages('magick')
install.packages('tesseract')

# tell R which packages you need
library(magick)
library(magrittr)
library(tesseract)


text <- image_read("e001518030.jpg") %>%
  image_resize("2000") %>%
  image_convert(colorspace = 'gray') %>%
  image_trim() %>%
  image_ocr()
write.table(text, "output.txt")