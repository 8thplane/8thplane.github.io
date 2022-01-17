library(blogdown)
build_site()
blogdown:::stop_server()
blogdown:::serve_site()

git add .
git commit -m "Initial commit on source branch"
git push origin source


pwd
git init
git branch -d origin
git remote add origin https://github.com/8thplane/8thplane.github.io