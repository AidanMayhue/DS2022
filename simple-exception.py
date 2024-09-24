#!/Users/aidanmayhue/anaconda3/bin/python3

import sys

try:
 sum 1 + "3"
except Exception as e:
	print(e)
	sys.exit(75)
