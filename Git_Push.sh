# Set up GitHub
# Clone Repository
# Provide GitHub Repo URL
# Click on "main" and create new branch
# To push code...
git push --set-upstream origin <CURRENT_BRANCH>
# Enter username and authentication token

# To push to GitHub without credentials, set up git config...
git config --global credential.helper store
git push --set-upstream origin <CURRENT_BRANCH>
# Enter username and authentication token
# Now you will not need to enter credentials to push code to GitHub Repo
