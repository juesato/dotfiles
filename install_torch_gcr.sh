# in a terminal, run the commands WITHOUT sudo
git clone https://github.com/torch/distro.git ../torch_installs/torch_`hostname` --recursive
cd ../torch_installs/torch_`hostname`; bash install-deps;
./install.sh

