sudo pacman -S ansible
for file in ../playbooks/*
do
    echo "Launch $file playbook, please enter your Root password"
    ansible-playbook $file -K -v
done
