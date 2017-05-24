rmarkdown::render("intoTheRmarkdown.Rmd",
                  output_format = "html_document",
                  output_options = list(toc = TRUE, toc_float = TRUE),
                  output_file = "intoTheRmarkdown_d.html", output_dir = "docs/")
rmarkdown::render("intoTheRmarkdown.Rmd",
                  output_file = "intoTheRmarkdown_s.html", output_dir = "docs/")

rmarkdown::render("README.md",
                  output_file = "index.html", output_dir = "docs/")
