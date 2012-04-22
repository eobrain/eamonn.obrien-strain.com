set -x
s3cmd '--add-header=Cache-Control:public, max-age=300' --acl-public --exclude .git --exclude deploy.sh --exclude \*~ sync ./ s3://eamonn.obrien-strain.com
