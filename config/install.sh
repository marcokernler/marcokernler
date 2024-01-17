#!/bin/bash
echo "Downloading configuration files"
curl https://raw.githubusercontent.com/marcokernler/marcokernler/main/config/.editorconfig --output .editorconfig
curl https://raw.githubusercontent.com/marcokernler/marcokernler/main/config/.prettierrc --output .prettierrc
echo "Done"
