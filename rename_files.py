import os
import sys

args = sys.argv[1:]

for filename in os.listdir("."):
    if filename.startswith(args[0]):
        os.rename(filename, filename[len(args[0]):])
