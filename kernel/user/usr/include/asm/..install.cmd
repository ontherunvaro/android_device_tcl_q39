cmd_/home/panyoujie/cm12.1/out/target/product/q39/obj/KERNEL_OBJ/usr/include/asm/.install := /bin/bash /home/panyoujie/cm12.1/kernel/tcl/q39/scripts/headers_install.sh /home/panyoujie/cm12.1/out/target/product/q39/obj/KERNEL_OBJ/usr/include/asm /home/panyoujie/cm12.1/kernel/tcl/q39/arch/arm64/include/uapi/asm auxvec.h bitsperlong.h byteorder.h fcntl.h hwcap.h kvm.h param.h perf_regs.h posix_types.h ptrace.h setup.h sigcontext.h siginfo.h signal.h stat.h statfs.h unistd.h; /bin/bash /home/panyoujie/cm12.1/kernel/tcl/q39/scripts/headers_install.sh /home/panyoujie/cm12.1/out/target/product/q39/obj/KERNEL_OBJ/usr/include/asm /home/panyoujie/cm12.1/kernel/tcl/q39/arch/arm64/include/asm ; /bin/bash /home/panyoujie/cm12.1/kernel/tcl/q39/scripts/headers_install.sh /home/panyoujie/cm12.1/out/target/product/q39/obj/KERNEL_OBJ/usr/include/asm /home/panyoujie/cm12.1/out/target/product/q39/obj/KERNEL_OBJ/arch/arm64/include/generated/uapi/asm ; for F in kvm_para.h errno.h ioctl.h ioctls.h ipcbuf.h kvm_para.h mman.h msgbuf.h poll.h resource.h sembuf.h shmbuf.h socket.h sockios.h swab.h termbits.h termios.h types.h; do echo "\#include <asm-generic/$$F>" > /home/panyoujie/cm12.1/out/target/product/q39/obj/KERNEL_OBJ/usr/include/asm/$$F; done; touch /home/panyoujie/cm12.1/out/target/product/q39/obj/KERNEL_OBJ/usr/include/asm/.install