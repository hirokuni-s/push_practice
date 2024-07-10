cat /etc/lsb-release
bash <(curl -sSfL https://assets.path.progate.com/cli-installer/out/setup.sh)
exit
progate -v
progate login
progate loginprogate login
progate download t185WBtwQaC3iK-MOBvtq --project-dir tutorial_progate_cli_install --name tutorial
cd $HOME/progate_path/tutorial_progate_cli_install/tutorial
progate submit
exit
systemctl list-unit-files --type=service
progate download 0tmM2EJ8qOhNfhQxYEEJi --project-dir self_introduction_push --name self_introduction
code $HOME/progate_path/self_introduction_push/self_introduction
cd $HOME/progate_path/self_introduction_push/self_introduction
progate diagnose
git config --global --list
git config --global user.name '<名前>'
git config --global user.name hirokuni
git config --global user.email royalbuesmartboy@gmail.com
git config --global init.defaultBranch main
progate submit
ssh-keygen -t ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
progate -v
progate login
progate download t185WBtwQaC3iK-MOBvtq --project-dir tutorial_progate_cli_install --name tutorial
cd $HOME/progate_path/tutorial_progate_cli_install/tutorial
progate submit
code -v
