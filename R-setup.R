
## This scripts hosts the main command line to setup the site


## Project created with version control, see https://happygitwithr.com/

#devtools::install_github("rstudio/blogdown")
#blogdown::install_hugo()

library(blogdown)

## Check Hugo version
blogdown::hugo_version()


## Create site
blogdown::new_site(theme = "yihui/hugo-xmin")

#blogdown::new_site(theme = "yihui/hugo-lithium")
#blogdown::new_site(theme = "wowchemy/starter-academic")

blogdown::serve_site()

blogdown::stop_server()

blogdown::check_config()
blogdown::check_gitignore()