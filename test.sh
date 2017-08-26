rm -rf test-app
create-elm-app test-app > /dev/null
cd test-app
node ../index --test
ls elm-stuff/generated-code/doc-list.html > /dev/null
