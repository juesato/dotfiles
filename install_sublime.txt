sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text

echo "Please install package control before running setup.sh"
echo "Install Package Control by following instructions here: https://packagecontrol.io/installation"

read -n1 -r -p "Press space to continue when finished..." key

until [ "$key" = '' ]; do
    read -n1 -r -p "Press space to continue when finished...\n" key
done


