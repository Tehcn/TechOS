sh boot.sh

echo "boot.s compiled"

sh kernel.sh

echo "kernel.c compiled"

sh linker.sh

echo "linker.ld compiled"

if grub-file --is-x86-multiboot builds/TechOS.bin; then
	echo "Multiboot Verified"
else
	echo "Multiboot Verification Failed!"
fi

echo "\nBuild Finished!"
