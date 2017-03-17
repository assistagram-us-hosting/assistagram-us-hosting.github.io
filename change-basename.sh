# Run this after exporting a static copy of the site to update the sites base
# name
sed -i.bak 's/assistagram-us-hosting\.github\.io/assistagram\.us/g' index.html
rm index.html.bak
