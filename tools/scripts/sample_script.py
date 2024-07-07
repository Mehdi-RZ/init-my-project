import os
import sys

# use this block of code to import packages/modules from src
current_path = os.path.dirname(os.path.realpath(__file__))
src_dir_path = os.path.abspath(os.path.join(current_path, "../../src"))
sys.path.insert(0, src_dir_path)

print(f"CURRENT DIR : {current_path}")
print(f"SRC DIR     : {src_dir_path}")

# example import
# from mypytools.media_process import local_playlist_duration