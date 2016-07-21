f1=file('/dev/kmsg')
flag=False;
for line in f1:
	if "EFI" in line:
		print "Booted in UEFI mode. Details are:"
		print line
		flag=True;
		break
if flag==False:
	print "Booted in Legacy BIOS mode"
