#!/usr/bin/env python


import os
import re
import subprocess
import time
import shutil




filename = 'matemat_power'
in_dir = 'output/tmp/'
out_dir ='output/'
papersize='a3'





def ps_change_color(filename_in, filename_out, color):
	f = open(filename_in, 'r')
	pdf = f.read()
	f.close()
	
	pdf = re.sub(r'^(1 ){3}setrgbcolor$','white setrgbcolor',pdf,0, re.MULTILINE) # preserve white color
	pdf = re.sub(r'^([0-9\.\-]+ ){3}setrgbcolor$','{:.2f} {:.2f} {:.2f} setrgbcolor'.format(color[0], color[1], color[2]),pdf,0, re.MULTILINE) # replace all others by target color
	pdf = re.sub(r'^white setrgbcolor$','1 1 1 setrgbcolor',pdf,0, re.MULTILINE) # put back white color
	
	f = open(filename_out, 'w')
	f.write(pdf)
	f.close()
	

def add_colored_ps_to_pdf(filename_in, filename_out, color):
	tmpfile = 'kicad_copy_temp'

	ps_change_color(filename_in, tmpfile+'.ps', color)

	subprocess.check_call(["ps2pdf", "-sPAPERSIZE="+papersize, tmpfile+'.ps', tmpfile+'.pdf'])

	if os.path.exists(filename_out):
		subprocess.check_call(["pdftk", filename_out, 'stamp', tmpfile+'.pdf', 'output', tmpfile+'2.pdf' ]) # add to pdf
		shutil.copyfile(tmpfile+'2.pdf', filename_out)
		os.remove(tmpfile+'2.pdf')
	else:
		shutil.copyfile(tmpfile+'.pdf', filename_out)
	
	os.remove(tmpfile+'.pdf')
	os.remove(tmpfile+'.ps')


def compose_one_side(filename, side):
	
	side_small = side[0]

	filename_out = out_dir+filename+'-layerstack_'+side+'.pdf'
	subprocess.call(["rm", filename_out ]) # remove previous output file

	#add_colored_ps_to_pdf(in_dir+filename+'-'+side_small+'_Mask'+'.ps',    filename_out, [0.8, 0.8, 0.8])       # Mask
	add_colored_ps_to_pdf(in_dir+filename+'-'+side_small+'_Cu.ps',         filename_out, [0.6, 0.6, 1.0])       # copper
	#add_colored_ps_to_pdf(in_dir+filename+'-'+side_small+'_Paste'+'.ps',   filename_out, [0.0, 0.0, 1.0])       # Paste
	add_colored_ps_to_pdf(in_dir+filename+'-'+side_small+'_SilkS'+'.ps',   filename_out, [0.0, 0.5, 0.0])       # Silksreen

	add_colored_ps_to_pdf(in_dir+filename+'-'+'Eco2_User'+'.ps',   filename_out, [0.0, 0.0, 1.0])
	add_colored_ps_to_pdf(in_dir+filename+'-'+'Edge_Cuts'+'.ps',   filename_out, [0.0, 0.0, 0.0])


def compose_one_side_copper_film_to_print(filename, side):
	
	side_small = side[0]

	filename_out = out_dir+filename+'-copperfilm_'+side+'.pdf'
	subprocess.call(["rm", filename_out ]) # remove previous output file

	#add_colored_ps_to_pdf(in_dir+filename+'-'+side_small+'_Mask'+'.ps',    filename_out, [0.8, 0.8, 0.8])       # Mask
	add_colored_ps_to_pdf(in_dir+filename+'-'+side_small+'_Cu.ps',         filename_out, [0.0, 0.0, 0.0])       # copper
	#add_colored_ps_to_pdf(in_dir+filename+'-'+side_small+'_Paste'+'.ps',   filename_out, [0.0, 0.0, 1.0])       # Paste
	#add_colored_ps_to_pdf(in_dir+filename+'-'+side_small+'_SilkS'+'.ps',   filename_out, [0.0, 0.5, 0.0])       # Silksreen

	add_colored_ps_to_pdf(in_dir+filename+'-'+'Eco2_User'+'.ps',   filename_out, [0.0, 0.0, 0.0])
	add_colored_ps_to_pdf(in_dir+filename+'-'+'Edge_Cuts'+'.ps',   filename_out, [0.0, 0.0, 0.0])



compose_one_side(filename, 'Front')
compose_one_side(filename, 'Back')
compose_one_side_copper_film_to_print(filename, 'Back')

