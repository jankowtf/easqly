renv::install("rappster/prestart")
options(usethis.full_name = "Janko Thyson")
prestart::prestart()

usethis::use_git()
usethis::use_github()
usethis::use_tidy_github_actions()
usethis::use_pkgdown()
usethis::use_build_ignore("scripts")
