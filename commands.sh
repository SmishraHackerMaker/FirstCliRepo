
#First create an folder!

mkdir FirstCliRepo
cd FirstCliRepo
git init
vi README.md
vi commands.sh
git add .
git commit -m "initial commit!"
gh repo create

# Select the option accoring to you choice (Mostly default option)
# Don't push the repo with gh!

git branch -M main
git push -u origin main # -u for setting the "main" branch as default

# If you added a new file or changed the old file then
# To push that!

git add .
git commit -m "reason !"
git push

