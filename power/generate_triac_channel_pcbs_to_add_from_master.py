#!/usr/bin/env python


import ast
import re
import math


filename = 'triac_channel_master'


f = open(filename+'.brd', 'r')
input_sch = f.read()
f.close()


# for each instance
for n in range(1,8+1):

	variant_filename = re.sub('master', 'to_add_'+str(n), filename)

	variant_sch = re.sub('\!', str(n), input_sch)

    # write file
	f = open(variant_filename+'.brd', 'w')
	f.write(variant_sch)
	f.close()



	print(variant_filename+'.brd')

