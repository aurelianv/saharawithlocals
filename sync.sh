mv tour-Marrakech-Ouarzazate.html tour-Marrakech-Ouarzazate
mv tour-Marrakech-Ait-Ben-Hadou.html tour-Marrakech-Ait-Ben-Hadou
mv tour-Marrakech-Echigaga-2.html tour-Marrakech-Echigaga-2
mv tour-Marrakech-Fez.html tour-Marrakech-Fez
mv tour-Marrakech-Merzouga-2.html tour-Marrakech-Merzouga-2
mv tour-Marrakech-Zagora.html tour-Marrakech-Zagora
mv tour-Marrakech-Echigaga.html tour-Marrakech-Echigaga
mv tour-Marrakech-Essaouira.html tour-Marrakech-Essaouira
mv tour-Marrakech-Merzouga.html tour-Marrakech-Merzouga
mv tour-Marrakech-Merzouga-3.html tour-Marrakech-Merzouga-3
mv Grand-South-Tour.html Grand-South-Tour
s3cmd -c ~/.s3cfg-sait sync ./tour-* s3://www.saharawithlocals.com/ --mime-type="text/html; charset=utf-8" --add-header "Cache-Control: no-cache, no-store" --acl-public --no-preserve --remove-header="Content-Encoding"
s3cmd -c ~/.s3cfg-sait sync ./Grand-South-Tour s3://www.saharawithlocals.com/ --mime-type="text/html; charset=utf-8" --add-header "Cache-Control: no-cache, no-store" --acl-public --no-preserve --remove-header="Content-Encoding"
mv tour-Marrakech-Ouarzazate tour-Marrakech-Ouarzazate.html
mv tour-Marrakech-Ait-Ben-Hadou tour-Marrakech-Ait-Ben-Hadou.html
mv tour-Marrakech-Echigaga-2 tour-Marrakech-Echigaga-2.html
mv tour-Marrakech-Fez tour-Marrakech-Fez.html
mv tour-Marrakech-Merzouga-2 tour-Marrakech-Merzouga-2.html
mv tour-Marrakech-Zagora tour-Marrakech-Zagora.html
mv tour-Marrakech-Echigaga tour-Marrakech-Echigaga.html
mv tour-Marrakech-Essaouira tour-Marrakech-Essaouira.html
mv tour-Marrakech-Merzouga tour-Marrakech-Merzouga.html
mv tour-Marrakech-Merzouga-3 tour-Marrakech-Merzouga-3.html
mv Grand-South-Tour Grand-South-Tour.html

#s3cmd -c ~/.s3cfg-sait --exclude=".git/*" --exclude="*.DS_Store" sync ./ s3://www.saharawithlocals.com/ --add-header "Cache-Control: no-cache, no-store" --acl-public --no-preserve --remove-header="Content-Encoding" --add-header "Content-Type: text/html"
#s3cmd -c ~/.s3cfg-sait --exclude=".git/*" --exclude="*.DS_Store" sync ./ s3://www.saharawithlocals.co.uk/ --add-header "Cache-Control: no-cache, no-store" --acl-public --no-preserve --remove-header="Content-Encoding"
