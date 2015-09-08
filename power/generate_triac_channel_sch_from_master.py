#!/usr/bin/env python


import ast
import re
import math


filename = 'triac_channel_master'


f = open(filename+'.sch', 'r')
input_sch = f.read()
f.close()


# for each instance
for n in range(1,8+1):

	variant_filename = re.sub('master', str(n), filename)

	variant_sch = re.sub('\!', str(n), input_sch)

    # write file
	f = open(variant_filename+'.sch', 'w')
	f.write(variant_sch)
	f.close()
	
	# write lib
	try:
		f = open(filename+'-cache.lib', 'r')
		lib = f.read()
		f.close()

		f = open(variant_filename+'-cache.lib', 'w')
		f.write(lib)
		f.close()
	except:
		pass



	print(variant_filename+'.sch')

