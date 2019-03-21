#/bin/sh
nativefier \
    --name "DraftIn" \
    --platform osx \
    --conceal \
    --fast-quit \
    --honest \
    --disable-context-menu \
    --disable-dev-tools \
    draftin.com

cd DraftIn-darwin-x64/
zip -r --symlinks - DraftIn.app > ../dist/DraftIn-osx.zip 
