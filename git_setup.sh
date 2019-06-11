# Introduction/setup in Terminal window (not console)
# based on https://bren.zendesk.com/hc/en-us/articles/360015826731-How-to-connect-RStudio-Cloud-with-Github
git config --global user.email "your email" #enter your Github email here
git config --global user.name "your name" # enter your Github username here

# configure the github connection after setting the rsa key
git config remote.origin.url git@github.com:datapolitan/getting-started.git