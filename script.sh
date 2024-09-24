echo "Ou voulez vous stocker le projet ?"
read emplacement
echo "Comment voulez vous appeler le projet ?"
read projet
cd $emplacement
mkdir $projet
mkdir $projet/asset $projet/asset/css $projet/asset/js $projet/asset/media
touch $projet/asset/css/main.css $projet/asset/js/main.js $projet/asset/media.png $projet/asset/index.html