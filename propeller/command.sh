# REPO_URL <https://github.com/rixiobarrios/blackbird-propeller>

npx create-react-app propeller
cd propeller
gh auth login
gh repo create
git checkout update_logo
git add .
git commit -m "replaced logo and link in app"
git push origin update_logo
git status
gh pr create
gh pr merge




