#apresentação

usethis::use_git_config(user.name = "Ingridddp", 
                        user.email = "ingridpassos.in@gmail.com")
#gerando token
usethis::create_github_token()

#renviron
usethis::edit_r_environ()
GITHUB_PAT="" 

#pra ver se deu certo
usethis::git_sitrep()

#opção 2
gitcreds::gitcreds_set()
usethis::use_git()
eu amo a malu