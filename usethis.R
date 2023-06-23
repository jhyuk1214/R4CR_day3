install.packages("usethis")
library(usethis)

usethis::use_git_config(user.name="jhyuk1214"
                        , user.email="jhyuk1214@naver.com")

credentials::credential_helper_set("store")

usethis::create_github_token()

credentials::set_github_pat()

usethis::git_sitrep()
