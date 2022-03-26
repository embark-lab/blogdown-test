library(blogdown)
new_site(theme = 'wowchemy/starter-academic')

blogdown::new_post(title = 'testing', 
                   ext = '.Rmarkdown', 
                   subdir = 'post')

blogdown::check_gitignore()

blogdown::check_content()
