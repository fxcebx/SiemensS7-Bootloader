arm-linux-gnueabi-as -EB -o tmp.elf hello_world.s && arm-linux-gnueabi-objcopy -j .text -Obinary tmp.elf hello_world.bin && rm tmp.elf