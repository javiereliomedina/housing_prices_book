[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg

[![CC BY 4.0][cc-by-shield]][cc-by]

This work is licensed under a [Creative Commons Attribution 4.0 International License][cc-by].

# Housing prices analysis

This repository contains the source of [Housing prices analysis](https://github.com/javiereliomedina/housing_prices_book.git) book. The book is built using [bookdown](https://github.com/rstudio/bookdown).

Before running the R-scripts you may need to add some variables to your **.Renviron** with `usethis::edit_r_environ()`. We will use them for loading the BBR data into R and for downloading maps via the kortforsyningen FTP (with our own R package: [dangeo](https://github.com/javiereliomedina/dangeo.git)). Therefore, you would need to:

1. Save the path to your *OneDrive* where the BBR data are saved(`OneDrive_BBR_link = "your/OneDrive/BBR/path").    

2. Save your *kortforsyningen* user and password (`kortforsyningen_id = “your_username”` and `kortforsyningen_pwd = “your_password”`)

NOTE: Render the book can be very time consuming (e.g. you would need to download large datasets or run time consuming process) and I have cached some code chunks for subsequent runs. However, it could be a good idea to clean out the cache from time to time to ensure that the analysis is carried out correctly (i.e. rebuild the book with a clean source; `bookdown::clean_book()`)     




