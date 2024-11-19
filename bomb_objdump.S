
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000e78 <_init>:
 e78:	48 83 ec 08          	sub    $0x8,%rsp
 e7c:	48 8b 05 65 31 20 00 	mov    0x203165(%rip),%rax        # 203fe8 <__gmon_start__>
 e83:	48 85 c0             	test   %rax,%rax
 e86:	74 02                	je     e8a <_init+0x12>
 e88:	ff d0                	callq  *%rax
 e8a:	48 83 c4 08          	add    $0x8,%rsp
 e8e:	c3                   	retq   

Disassembly of section .plt:

0000000000000e90 <.plt>:
     e90:	ff 35 5a 30 20 00    	pushq  0x20305a(%rip)        # 203ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
     e96:	ff 25 5c 30 20 00    	jmpq   *0x20305c(%rip)        # 203ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
     e9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000ea0 <getenv@plt>:
     ea0:	ff 25 5a 30 20 00    	jmpq   *0x20305a(%rip)        # 203f00 <getenv@GLIBC_2.2.5>
     ea6:	68 00 00 00 00       	pushq  $0x0
     eab:	e9 e0 ff ff ff       	jmpq   e90 <.plt>

0000000000000eb0 <strcasecmp@plt>:
     eb0:	ff 25 52 30 20 00    	jmpq   *0x203052(%rip)        # 203f08 <strcasecmp@GLIBC_2.2.5>
     eb6:	68 01 00 00 00       	pushq  $0x1
     ebb:	e9 d0 ff ff ff       	jmpq   e90 <.plt>

0000000000000ec0 <__errno_location@plt>:
     ec0:	ff 25 4a 30 20 00    	jmpq   *0x20304a(%rip)        # 203f10 <__errno_location@GLIBC_2.2.5>
     ec6:	68 02 00 00 00       	pushq  $0x2
     ecb:	e9 c0 ff ff ff       	jmpq   e90 <.plt>

0000000000000ed0 <strcpy@plt>:
     ed0:	ff 25 42 30 20 00    	jmpq   *0x203042(%rip)        # 203f18 <strcpy@GLIBC_2.2.5>
     ed6:	68 03 00 00 00       	pushq  $0x3
     edb:	e9 b0 ff ff ff       	jmpq   e90 <.plt>

0000000000000ee0 <puts@plt>:
     ee0:	ff 25 3a 30 20 00    	jmpq   *0x20303a(%rip)        # 203f20 <puts@GLIBC_2.2.5>
     ee6:	68 04 00 00 00       	pushq  $0x4
     eeb:	e9 a0 ff ff ff       	jmpq   e90 <.plt>

0000000000000ef0 <write@plt>:
     ef0:	ff 25 32 30 20 00    	jmpq   *0x203032(%rip)        # 203f28 <write@GLIBC_2.2.5>
     ef6:	68 05 00 00 00       	pushq  $0x5
     efb:	e9 90 ff ff ff       	jmpq   e90 <.plt>

0000000000000f00 <__stack_chk_fail@plt>:
     f00:	ff 25 2a 30 20 00    	jmpq   *0x20302a(%rip)        # 203f30 <__stack_chk_fail@GLIBC_2.4>
     f06:	68 06 00 00 00       	pushq  $0x6
     f0b:	e9 80 ff ff ff       	jmpq   e90 <.plt>

0000000000000f10 <alarm@plt>:
     f10:	ff 25 22 30 20 00    	jmpq   *0x203022(%rip)        # 203f38 <alarm@GLIBC_2.2.5>
     f16:	68 07 00 00 00       	pushq  $0x7
     f1b:	e9 70 ff ff ff       	jmpq   e90 <.plt>

0000000000000f20 <close@plt>:
     f20:	ff 25 1a 30 20 00    	jmpq   *0x20301a(%rip)        # 203f40 <close@GLIBC_2.2.5>
     f26:	68 08 00 00 00       	pushq  $0x8
     f2b:	e9 60 ff ff ff       	jmpq   e90 <.plt>

0000000000000f30 <read@plt>:
     f30:	ff 25 12 30 20 00    	jmpq   *0x203012(%rip)        # 203f48 <read@GLIBC_2.2.5>
     f36:	68 09 00 00 00       	pushq  $0x9
     f3b:	e9 50 ff ff ff       	jmpq   e90 <.plt>

0000000000000f40 <fgets@plt>:
     f40:	ff 25 0a 30 20 00    	jmpq   *0x20300a(%rip)        # 203f50 <fgets@GLIBC_2.2.5>
     f46:	68 0a 00 00 00       	pushq  $0xa
     f4b:	e9 40 ff ff ff       	jmpq   e90 <.plt>

0000000000000f50 <signal@plt>:
     f50:	ff 25 02 30 20 00    	jmpq   *0x203002(%rip)        # 203f58 <signal@GLIBC_2.2.5>
     f56:	68 0b 00 00 00       	pushq  $0xb
     f5b:	e9 30 ff ff ff       	jmpq   e90 <.plt>

0000000000000f60 <gethostbyname@plt>:
     f60:	ff 25 fa 2f 20 00    	jmpq   *0x202ffa(%rip)        # 203f60 <gethostbyname@GLIBC_2.2.5>
     f66:	68 0c 00 00 00       	pushq  $0xc
     f6b:	e9 20 ff ff ff       	jmpq   e90 <.plt>

0000000000000f70 <__memmove_chk@plt>:
     f70:	ff 25 f2 2f 20 00    	jmpq   *0x202ff2(%rip)        # 203f68 <__memmove_chk@GLIBC_2.3.4>
     f76:	68 0d 00 00 00       	pushq  $0xd
     f7b:	e9 10 ff ff ff       	jmpq   e90 <.plt>

0000000000000f80 <strtol@plt>:
     f80:	ff 25 ea 2f 20 00    	jmpq   *0x202fea(%rip)        # 203f70 <strtol@GLIBC_2.2.5>
     f86:	68 0e 00 00 00       	pushq  $0xe
     f8b:	e9 00 ff ff ff       	jmpq   e90 <.plt>

0000000000000f90 <fflush@plt>:
     f90:	ff 25 e2 2f 20 00    	jmpq   *0x202fe2(%rip)        # 203f78 <fflush@GLIBC_2.2.5>
     f96:	68 0f 00 00 00       	pushq  $0xf
     f9b:	e9 f0 fe ff ff       	jmpq   e90 <.plt>

0000000000000fa0 <__isoc99_sscanf@plt>:
     fa0:	ff 25 da 2f 20 00    	jmpq   *0x202fda(%rip)        # 203f80 <__isoc99_sscanf@GLIBC_2.7>
     fa6:	68 10 00 00 00       	pushq  $0x10
     fab:	e9 e0 fe ff ff       	jmpq   e90 <.plt>

0000000000000fb0 <__printf_chk@plt>:
     fb0:	ff 25 d2 2f 20 00    	jmpq   *0x202fd2(%rip)        # 203f88 <__printf_chk@GLIBC_2.3.4>
     fb6:	68 11 00 00 00       	pushq  $0x11
     fbb:	e9 d0 fe ff ff       	jmpq   e90 <.plt>

0000000000000fc0 <fopen@plt>:
     fc0:	ff 25 ca 2f 20 00    	jmpq   *0x202fca(%rip)        # 203f90 <fopen@GLIBC_2.2.5>
     fc6:	68 12 00 00 00       	pushq  $0x12
     fcb:	e9 c0 fe ff ff       	jmpq   e90 <.plt>

0000000000000fd0 <gethostname@plt>:
     fd0:	ff 25 c2 2f 20 00    	jmpq   *0x202fc2(%rip)        # 203f98 <gethostname@GLIBC_2.2.5>
     fd6:	68 13 00 00 00       	pushq  $0x13
     fdb:	e9 b0 fe ff ff       	jmpq   e90 <.plt>

0000000000000fe0 <exit@plt>:
     fe0:	ff 25 ba 2f 20 00    	jmpq   *0x202fba(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
     fe6:	68 14 00 00 00       	pushq  $0x14
     feb:	e9 a0 fe ff ff       	jmpq   e90 <.plt>

0000000000000ff0 <connect@plt>:
     ff0:	ff 25 b2 2f 20 00    	jmpq   *0x202fb2(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
     ff6:	68 15 00 00 00       	pushq  $0x15
     ffb:	e9 90 fe ff ff       	jmpq   e90 <.plt>

0000000000001000 <__fprintf_chk@plt>:
    1000:	ff 25 aa 2f 20 00    	jmpq   *0x202faa(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
    1006:	68 16 00 00 00       	pushq  $0x16
    100b:	e9 80 fe ff ff       	jmpq   e90 <.plt>

0000000000001010 <sleep@plt>:
    1010:	ff 25 a2 2f 20 00    	jmpq   *0x202fa2(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
    1016:	68 17 00 00 00       	pushq  $0x17
    101b:	e9 70 fe ff ff       	jmpq   e90 <.plt>

0000000000001020 <__ctype_b_loc@plt>:
    1020:	ff 25 9a 2f 20 00    	jmpq   *0x202f9a(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
    1026:	68 18 00 00 00       	pushq  $0x18
    102b:	e9 60 fe ff ff       	jmpq   e90 <.plt>

0000000000001030 <__sprintf_chk@plt>:
    1030:	ff 25 92 2f 20 00    	jmpq   *0x202f92(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
    1036:	68 19 00 00 00       	pushq  $0x19
    103b:	e9 50 fe ff ff       	jmpq   e90 <.plt>

0000000000001040 <socket@plt>:
    1040:	ff 25 8a 2f 20 00    	jmpq   *0x202f8a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
    1046:	68 1a 00 00 00       	pushq  $0x1a
    104b:	e9 40 fe ff ff       	jmpq   e90 <.plt>

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	ff 25 a2 2f 20 00    	jmpq   *0x202fa2(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1056:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	31 ed                	xor    %ebp,%ebp
    1062:	49 89 d1             	mov    %rdx,%r9
    1065:	5e                   	pop    %rsi
    1066:	48 89 e2             	mov    %rsp,%rdx
    1069:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    106d:	50                   	push   %rax
    106e:	54                   	push   %rsp
    106f:	4c 8d 05 da 19 00 00 	lea    0x19da(%rip),%r8        # 2a50 <__libc_csu_fini>
    1076:	48 8d 0d 63 19 00 00 	lea    0x1963(%rip),%rcx        # 29e0 <__libc_csu_init>
    107d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 116a <main>
    1084:	ff 15 56 2f 20 00    	callq  *0x202f56(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
    108a:	f4                   	hlt    
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d e9 35 20 00 	lea    0x2035e9(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1097:	55                   	push   %rbp
    1098:	48 8d 05 e1 35 20 00 	lea    0x2035e1(%rip),%rax        # 204680 <stdout@@GLIBC_2.2.5>
    109f:	48 39 f8             	cmp    %rdi,%rax
    10a2:	48 89 e5             	mov    %rsp,%rbp
    10a5:	74 19                	je     10c0 <deregister_tm_clones+0x30>
    10a7:	48 8b 05 2a 2f 20 00 	mov    0x202f2a(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
    10ae:	48 85 c0             	test   %rax,%rax
    10b1:	74 0d                	je     10c0 <deregister_tm_clones+0x30>
    10b3:	5d                   	pop    %rbp
    10b4:	ff e0                	jmpq   *%rax
    10b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10bd:	00 00 00 
    10c0:	5d                   	pop    %rbp
    10c1:	c3                   	retq   
    10c2:	0f 1f 40 00          	nopl   0x0(%rax)
    10c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10cd:	00 00 00 

00000000000010d0 <register_tm_clones>:
    10d0:	48 8d 3d a9 35 20 00 	lea    0x2035a9(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    10d7:	48 8d 35 a2 35 20 00 	lea    0x2035a2(%rip),%rsi        # 204680 <stdout@@GLIBC_2.2.5>
    10de:	55                   	push   %rbp
    10df:	48 29 fe             	sub    %rdi,%rsi
    10e2:	48 89 e5             	mov    %rsp,%rbp
    10e5:	48 c1 fe 03          	sar    $0x3,%rsi
    10e9:	48 89 f0             	mov    %rsi,%rax
    10ec:	48 c1 e8 3f          	shr    $0x3f,%rax
    10f0:	48 01 c6             	add    %rax,%rsi
    10f3:	48 d1 fe             	sar    %rsi
    10f6:	74 18                	je     1110 <register_tm_clones+0x40>
    10f8:	48 8b 05 f1 2e 20 00 	mov    0x202ef1(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    10ff:	48 85 c0             	test   %rax,%rax
    1102:	74 0c                	je     1110 <register_tm_clones+0x40>
    1104:	5d                   	pop    %rbp
    1105:	ff e0                	jmpq   *%rax
    1107:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    110e:	00 00 
    1110:	5d                   	pop    %rbp
    1111:	c3                   	retq   
    1112:	0f 1f 40 00          	nopl   0x0(%rax)
    1116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    111d:	00 00 00 

0000000000001120 <__do_global_dtors_aux>:
    1120:	80 3d 81 35 20 00 00 	cmpb   $0x0,0x203581(%rip)        # 2046a8 <completed.7698>
    1127:	75 2f                	jne    1158 <__do_global_dtors_aux+0x38>
    1129:	48 83 3d c7 2e 20 00 	cmpq   $0x0,0x202ec7(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1130:	00 
    1131:	55                   	push   %rbp
    1132:	48 89 e5             	mov    %rsp,%rbp
    1135:	74 0c                	je     1143 <__do_global_dtors_aux+0x23>
    1137:	48 8b 3d ca 2e 20 00 	mov    0x202eca(%rip),%rdi        # 204008 <__dso_handle>
    113e:	e8 0d ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1143:	e8 48 ff ff ff       	callq  1090 <deregister_tm_clones>
    1148:	c6 05 59 35 20 00 01 	movb   $0x1,0x203559(%rip)        # 2046a8 <completed.7698>
    114f:	5d                   	pop    %rbp
    1150:	c3                   	retq   
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	f3 c3                	repz retq 
    115a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001160 <frame_dummy>:
    1160:	55                   	push   %rbp
    1161:	48 89 e5             	mov    %rsp,%rbp
    1164:	5d                   	pop    %rbp
    1165:	e9 66 ff ff ff       	jmpq   10d0 <register_tm_clones>

000000000000116a <main>:
    116a:	53                   	push   %rbx
    116b:	83 ff 01             	cmp    $0x1,%edi
    116e:	0f 84 f8 00 00 00    	je     126c <main+0x102>
    1174:	48 89 f3             	mov    %rsi,%rbx
    1177:	83 ff 02             	cmp    $0x2,%edi
    117a:	0f 85 21 01 00 00    	jne    12a1 <main+0x137>
    1180:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1184:	48 8d 35 d9 18 00 00 	lea    0x18d9(%rip),%rsi        # 2a64 <_IO_stdin_used+0x4>
    118b:	e8 30 fe ff ff       	callq  fc0 <fopen@plt>
    1190:	48 89 05 19 35 20 00 	mov    %rax,0x203519(%rip)        # 2046b0 <infile>
    1197:	48 85 c0             	test   %rax,%rax
    119a:	0f 84 df 00 00 00    	je     127f <main+0x115>
    11a0:	e8 3c 07 00 00       	callq  18e1 <initialize_bomb>
    11a5:	48 8d 3d 3c 19 00 00 	lea    0x193c(%rip),%rdi        # 2ae8 <_IO_stdin_used+0x88>
    11ac:	e8 2f fd ff ff       	callq  ee0 <puts@plt>
    11b1:	48 8d 3d 70 19 00 00 	lea    0x1970(%rip),%rdi        # 2b28 <_IO_stdin_used+0xc8>
    11b8:	e8 23 fd ff ff       	callq  ee0 <puts@plt>
    11bd:	e8 39 0a 00 00       	callq  1bfb <read_line>
    11c2:	48 89 c7             	mov    %rax,%rdi
    11c5:	e8 fa 00 00 00       	callq  12c4 <phase_1>
    11ca:	e8 70 0b 00 00       	callq  1d3f <phase_defused>
    11cf:	48 8d 3d 82 19 00 00 	lea    0x1982(%rip),%rdi        # 2b58 <_IO_stdin_used+0xf8>
    11d6:	e8 05 fd ff ff       	callq  ee0 <puts@plt>
    11db:	e8 1b 0a 00 00       	callq  1bfb <read_line>
    11e0:	48 89 c7             	mov    %rax,%rdi
    11e3:	e8 fc 00 00 00       	callq  12e4 <phase_2>
    11e8:	e8 52 0b 00 00       	callq  1d3f <phase_defused>
    11ed:	48 8d 3d a9 18 00 00 	lea    0x18a9(%rip),%rdi        # 2a9d <_IO_stdin_used+0x3d>
    11f4:	e8 e7 fc ff ff       	callq  ee0 <puts@plt>
    11f9:	e8 fd 09 00 00       	callq  1bfb <read_line>
    11fe:	48 89 c7             	mov    %rax,%rdi
    1201:	e8 4c 01 00 00       	callq  1352 <phase_3>
    1206:	e8 34 0b 00 00       	callq  1d3f <phase_defused>
    120b:	48 8d 3d a9 18 00 00 	lea    0x18a9(%rip),%rdi        # 2abb <_IO_stdin_used+0x5b>
    1212:	e8 c9 fc ff ff       	callq  ee0 <puts@plt>
    1217:	e8 df 09 00 00       	callq  1bfb <read_line>
    121c:	48 89 c7             	mov    %rax,%rdi
    121f:	e8 d7 02 00 00       	callq  14fb <phase_4>
    1224:	e8 16 0b 00 00       	callq  1d3f <phase_defused>
    1229:	48 8d 3d 58 19 00 00 	lea    0x1958(%rip),%rdi        # 2b88 <_IO_stdin_used+0x128>
    1230:	e8 ab fc ff ff       	callq  ee0 <puts@plt>
    1235:	e8 c1 09 00 00       	callq  1bfb <read_line>
    123a:	48 89 c7             	mov    %rax,%rdi
    123d:	e8 28 03 00 00       	callq  156a <phase_5>
    1242:	e8 f8 0a 00 00       	callq  1d3f <phase_defused>
    1247:	48 8d 3d 7c 18 00 00 	lea    0x187c(%rip),%rdi        # 2aca <_IO_stdin_used+0x6a>
    124e:	e8 8d fc ff ff       	callq  ee0 <puts@plt>
    1253:	e8 a3 09 00 00       	callq  1bfb <read_line>
    1258:	48 89 c7             	mov    %rax,%rdi
    125b:	e8 9d 03 00 00       	callq  15fd <phase_6>
    1260:	e8 da 0a 00 00       	callq  1d3f <phase_defused>
    1265:	b8 00 00 00 00       	mov    $0x0,%eax
    126a:	5b                   	pop    %rbx
    126b:	c3                   	retq   
    126c:	48 8b 05 1d 34 20 00 	mov    0x20341d(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1273:	48 89 05 36 34 20 00 	mov    %rax,0x203436(%rip)        # 2046b0 <infile>
    127a:	e9 21 ff ff ff       	jmpq   11a0 <main+0x36>
    127f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1283:	48 8b 13             	mov    (%rbx),%rdx
    1286:	48 8d 35 d9 17 00 00 	lea    0x17d9(%rip),%rsi        # 2a66 <_IO_stdin_used+0x6>
    128d:	bf 01 00 00 00       	mov    $0x1,%edi
    1292:	e8 19 fd ff ff       	callq  fb0 <__printf_chk@plt>
    1297:	bf 08 00 00 00       	mov    $0x8,%edi
    129c:	e8 3f fd ff ff       	callq  fe0 <exit@plt>
    12a1:	48 8b 16             	mov    (%rsi),%rdx
    12a4:	48 8d 35 d8 17 00 00 	lea    0x17d8(%rip),%rsi        # 2a83 <_IO_stdin_used+0x23>
    12ab:	bf 01 00 00 00       	mov    $0x1,%edi
    12b0:	b8 00 00 00 00       	mov    $0x0,%eax
    12b5:	e8 f6 fc ff ff       	callq  fb0 <__printf_chk@plt>
    12ba:	bf 08 00 00 00       	mov    $0x8,%edi
    12bf:	e8 1c fd ff ff       	callq  fe0 <exit@plt>

00000000000012c4 <phase_1>:
    12c4:	48 83 ec 08          	sub    $0x8,%rsp
    12c8:	48 8d 35 e1 18 00 00 	lea    0x18e1(%rip),%rsi        # 2bb0 <_IO_stdin_used+0x150>
    12cf:	e8 a6 05 00 00       	callq  187a <strings_not_equal>
    12d4:	85 c0                	test   %eax,%eax
    12d6:	75 05                	jne    12dd <phase_1+0x19>
    12d8:	48 83 c4 08          	add    $0x8,%rsp
    12dc:	c3                   	retq   
    12dd:	e8 9c 08 00 00       	callq  1b7e <explode_bomb>
    12e2:	eb f4                	jmp    12d8 <phase_1+0x14>

00000000000012e4 <phase_2>:
    12e4:	55                   	push   %rbp
    12e5:	53                   	push   %rbx
    12e6:	48 83 ec 28          	sub    $0x28,%rsp
    12ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12f1:	00 00 
    12f3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12f8:	31 c0                	xor    %eax,%eax
    12fa:	48 89 e6             	mov    %rsp,%rsi
    12fd:	e8 b8 08 00 00       	callq  1bba <read_six_numbers>
    1302:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1306:	78 0a                	js     1312 <phase_2+0x2e>
    1308:	bb 01 00 00 00       	mov    $0x1,%ebx
    130d:	48 89 e5             	mov    %rsp,%rbp
    1310:	eb 11                	jmp    1323 <phase_2+0x3f>
    1312:	e8 67 08 00 00       	callq  1b7e <explode_bomb>
    1317:	eb ef                	jmp    1308 <phase_2+0x24>
    1319:	48 83 c3 01          	add    $0x1,%rbx
    131d:	48 83 fb 06          	cmp    $0x6,%rbx
    1321:	74 13                	je     1336 <phase_2+0x52>
    1323:	89 d8                	mov    %ebx,%eax
    1325:	03 44 9d fc          	add    -0x4(%rbp,%rbx,4),%eax
    1329:	39 44 9d 00          	cmp    %eax,0x0(%rbp,%rbx,4)
    132d:	74 ea                	je     1319 <phase_2+0x35>
    132f:	e8 4a 08 00 00       	callq  1b7e <explode_bomb>
    1334:	eb e3                	jmp    1319 <phase_2+0x35>
    1336:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    133b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1342:	00 00 
    1344:	75 07                	jne    134d <phase_2+0x69>
    1346:	48 83 c4 28          	add    $0x28,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	c3                   	retq   
    134d:	e8 ae fb ff ff       	callq  f00 <__stack_chk_fail@plt>

0000000000001352 <phase_3>:
    1352:	48 83 ec 28          	sub    $0x28,%rsp
    1356:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135d:	00 00 
    135f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1364:	31 c0                	xor    %eax,%eax
    1366:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    136b:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1370:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1375:	48 8d 35 92 18 00 00 	lea    0x1892(%rip),%rsi        # 2c0e <_IO_stdin_used+0x1ae>
    137c:	e8 1f fc ff ff       	callq  fa0 <__isoc99_sscanf@plt>
    1381:	83 f8 02             	cmp    $0x2,%eax
    1384:	7e 1f                	jle    13a5 <phase_3+0x53>
    1386:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    138b:	0f 87 02 01 00 00    	ja     1493 <phase_3+0x141>
    1391:	8b 44 24 10          	mov    0x10(%rsp),%eax
    # switch
    1395:	48 8d 15 84 18 00 00 	lea    0x1884(%rip),%rdx        # 2c20 <_IO_stdin_used+0x1c0>
    139c:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    13a0:	48 01 d0             	add    %rdx,%rax
    13a3:	ff e0                	jmpq   *%rax
    13a5:	e8 d4 07 00 00       	callq  1b7e <explode_bomb>
    13aa:	eb da                	jmp    1386 <phase_3+0x34>
    13ac:	b8 70 00 00 00       	mov    $0x70,%eax
    13b1:	81 7c 24 14 83 00 00 	cmpl   $0x83,0x14(%rsp)
    13b8:	00 
    13b9:	0f 84 de 00 00 00    	je     149d <phase_3+0x14b>
    13bf:	e8 ba 07 00 00       	callq  1b7e <explode_bomb>
    13c4:	b8 70 00 00 00       	mov    $0x70,%eax
    13c9:	e9 cf 00 00 00       	jmpq   149d <phase_3+0x14b>
    13ce:	b8 69 00 00 00       	mov    $0x69,%eax
    13d3:	81 7c 24 14 97 02 00 	cmpl   $0x297,0x14(%rsp)
    13da:	00 
    13db:	0f 84 bc 00 00 00    	je     149d <phase_3+0x14b>
    13e1:	e8 98 07 00 00       	callq  1b7e <explode_bomb>
    13e6:	b8 69 00 00 00       	mov    $0x69,%eax
    13eb:	e9 ad 00 00 00       	jmpq   149d <phase_3+0x14b>
    13f0:	b8 68 00 00 00       	mov    $0x68,%eax
    13f5:	83 7c 24 14 34       	cmpl   $0x34,0x14(%rsp)
    13fa:	0f 84 9d 00 00 00    	je     149d <phase_3+0x14b>
    1400:	e8 79 07 00 00       	callq  1b7e <explode_bomb>
    1405:	b8 68 00 00 00       	mov    $0x68,%eax
    140a:	e9 8e 00 00 00       	jmpq   149d <phase_3+0x14b>
    140f:	b8 67 00 00 00       	mov    $0x67,%eax
    1414:	81 7c 24 14 74 01 00 	cmpl   $0x174,0x14(%rsp)
    141b:	00 
    141c:	74 7f                	je     149d <phase_3+0x14b>
    141e:	e8 5b 07 00 00       	callq  1b7e <explode_bomb>
    1423:	b8 67 00 00 00       	mov    $0x67,%eax
    1428:	eb 73                	jmp    149d <phase_3+0x14b>
    142a:	b8 6c 00 00 00       	mov    $0x6c,%eax
    142f:	81 7c 24 14 d8 00 00 	cmpl   $0xd8,0x14(%rsp)
    1436:	00 
    1437:	74 64                	je     149d <phase_3+0x14b>
    1439:	e8 40 07 00 00       	callq  1b7e <explode_bomb>
    143e:	b8 6c 00 00 00       	mov    $0x6c,%eax
    1443:	eb 58                	jmp    149d <phase_3+0x14b>
    1445:	b8 6f 00 00 00       	mov    $0x6f,%eax
    144a:	83 7c 24 14 32       	cmpl   $0x32,0x14(%rsp)
    144f:	74 4c                	je     149d <phase_3+0x14b>
    1451:	e8 28 07 00 00       	callq  1b7e <explode_bomb>
    1456:	b8 6f 00 00 00       	mov    $0x6f,%eax
    145b:	eb 40                	jmp    149d <phase_3+0x14b>
    145d:	b8 61 00 00 00       	mov    $0x61,%eax
    1462:	81 7c 24 14 51 03 00 	cmpl   $0x351,0x14(%rsp)
    1469:	00 
    146a:	74 31                	je     149d <phase_3+0x14b>
    146c:	e8 0d 07 00 00       	callq  1b7e <explode_bomb>
    1471:	b8 61 00 00 00       	mov    $0x61,%eax
    1476:	eb 25                	jmp    149d <phase_3+0x14b>
    1478:	b8 62 00 00 00       	mov    $0x62,%eax
    147d:	81 7c 24 14 cd 01 00 	cmpl   $0x1cd,0x14(%rsp)
    1484:	00 
    1485:	74 16                	je     149d <phase_3+0x14b>
    1487:	e8 f2 06 00 00       	callq  1b7e <explode_bomb>
    148c:	b8 62 00 00 00       	mov    $0x62,%eax
    1491:	eb 0a                	jmp    149d <phase_3+0x14b>
    1493:	e8 e6 06 00 00       	callq  1b7e <explode_bomb>
    1498:	b8 69 00 00 00       	mov    $0x69,%eax
    149d:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    14a1:	74 05                	je     14a8 <phase_3+0x156>
    14a3:	e8 d6 06 00 00       	callq  1b7e <explode_bomb>
    14a8:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14ad:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    14b4:	00 00 
    14b6:	75 05                	jne    14bd <phase_3+0x16b>
    14b8:	48 83 c4 28          	add    $0x28,%rsp
    14bc:	c3                   	retq   
    14bd:	e8 3e fa ff ff       	callq  f00 <__stack_chk_fail@plt>

00000000000014c2 <func4>:
    14c2:	b8 00 00 00 00       	mov    $0x0,%eax
    14c7:	85 ff                	test   %edi,%edi
    14c9:	7e 07                	jle    14d2 <func4+0x10>
    14cb:	89 f0                	mov    %esi,%eax
    14cd:	83 ff 01             	cmp    $0x1,%edi
    14d0:	75 02                	jne    14d4 <func4+0x12>
    14d2:	f3 c3                	repz retq 
    14d4:	41 54                	push   %r12
    14d6:	55                   	push   %rbp
    14d7:	53                   	push   %rbx
    14d8:	41 89 f4             	mov    %esi,%r12d
    14db:	89 fb                	mov    %edi,%ebx
    # new call
    14dd:	8d 7f ff             	lea    -0x1(%rdi),%edi
    14e0:	e8 dd ff ff ff       	callq  14c2 <func4>

    14e5:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
    14e9:	8d 7b fe             	lea    -0x2(%rbx),%edi
    14ec:	44 89 e6             	mov    %r12d,%esi
    14ef:	e8 ce ff ff ff       	callq  14c2 <func4>
    14f4:	01 e8                	add    %ebp,%eax
    14f6:	5b                   	pop    %rbx
    14f7:	5d                   	pop    %rbp
    14f8:	41 5c                	pop    %r12
    14fa:	c3                   	retq   

00000000000014fb <phase_4>:
    14fb:	48 83 ec 18          	sub    $0x18,%rsp
    14ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1506:	00 00 
    1508:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    150d:	31 c0                	xor    %eax,%eax
    150f:	48 89 e1             	mov    %rsp,%rcx
    1512:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1517:	48 8d 35 af 19 00 00 	lea    0x19af(%rip),%rsi        # 2ecd <array.3416+0x28d>
    151e:	e8 7d fa ff ff       	callq  fa0 <__isoc99_sscanf@plt>
    1523:	83 f8 02             	cmp    $0x2,%eax
    1526:	75 0b                	jne    1533 <phase_4+0x38>
    1528:	8b 04 24             	mov    (%rsp),%eax
    152b:	83 e8 02             	sub    $0x2,%eax
    152e:	83 f8 02             	cmp    $0x2,%eax
    1531:	76 05                	jbe    1538 <phase_4+0x3d>
    1533:	e8 46 06 00 00       	callq  1b7e <explode_bomb>
    1538:	8b 34 24             	mov    (%rsp),%esi
    153b:	bf 06 00 00 00       	mov    $0x6,%edi
    1540:	e8 7d ff ff ff       	callq  14c2 <func4>
    1545:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    1549:	74 05                	je     1550 <phase_4+0x55>
    154b:	e8 2e 06 00 00       	callq  1b7e <explode_bomb>
    1550:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1555:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    155c:	00 00 
    155e:	75 05                	jne    1565 <phase_4+0x6a>
    1560:	48 83 c4 18          	add    $0x18,%rsp
    1564:	c3                   	retq   
    1565:	e8 96 f9 ff ff       	callq  f00 <__stack_chk_fail@plt>

000000000000156a <phase_5>:
    156a:	48 83 ec 18          	sub    $0x18,%rsp
    156e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1575:	00 00 
    1577:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    157c:	31 c0                	xor    %eax,%eax
    157e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1583:	48 89 e2             	mov    %rsp,%rdx
    1586:	48 8d 35 40 19 00 00 	lea    0x1940(%rip),%rsi        # 2ecd <array.3416+0x28d>
    158d:	e8 0e fa ff ff       	callq  fa0 <__isoc99_sscanf@plt>
    1592:	83 f8 01             	cmp    $0x1,%eax
    1595:	7e 5a                	jle    15f1 <phase_5+0x87>
    1597:	8b 04 24             	mov    (%rsp),%eax
    159a:	83 e0 0f             	and    $0xf,%eax
    159d:	89 04 24             	mov    %eax,(%rsp)
    15a0:	83 f8 0f             	cmp    $0xf,%eax
    15a3:	74 32                	je     15d7 <phase_5+0x6d>
    15a5:	b9 00 00 00 00       	mov    $0x0,%ecx
    15aa:	ba 00 00 00 00       	mov    $0x0,%edx
    15af:	48 8d 35 8a 16 00 00 	lea    0x168a(%rip),%rsi        # 2c40 <array.3416>
    15b6:	83 c2 01             	add    $0x1,%edx
    15b9:	48 98                	cltq   
    15bb:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    15be:	01 c1                	add    %eax,%ecx
    15c0:	83 f8 0f             	cmp    $0xf,%eax
    15c3:	75 f1                	jne    15b6 <phase_5+0x4c>
    15c5:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    15cc:	83 fa 0f             	cmp    $0xf,%edx
    15cf:	75 06                	jne    15d7 <phase_5+0x6d>
    15d1:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    15d5:	74 05                	je     15dc <phase_5+0x72>
    15d7:	e8 a2 05 00 00       	callq  1b7e <explode_bomb>
    15dc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    15e1:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    15e8:	00 00 
    15ea:	75 0c                	jne    15f8 <phase_5+0x8e>
    15ec:	48 83 c4 18          	add    $0x18,%rsp
    15f0:	c3                   	retq   
    15f1:	e8 88 05 00 00       	callq  1b7e <explode_bomb>
    15f6:	eb 9f                	jmp    1597 <phase_5+0x2d>
    15f8:	e8 03 f9 ff ff       	callq  f00 <__stack_chk_fail@plt>

00000000000015fd <phase_6>:
    15fd:	41 56                	push   %r14
    15ff:	41 55                	push   %r13
    1601:	41 54                	push   %r12
    1603:	55                   	push   %rbp
    1604:	53                   	push   %rbx
    1605:	48 83 ec 60          	sub    $0x60,%rsp
    1609:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1610:	00 00 
    1612:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1617:	31 c0                	xor    %eax,%eax
    1619:	49 89 e5             	mov    %rsp,%r13
    161c:	4c 89 ee             	mov    %r13,%rsi
    161f:	e8 96 05 00 00       	callq  1bba <read_six_numbers>
    1624:	4d 89 ec             	mov    %r13,%r12
    1627:	41 be 00 00 00 00    	mov    $0x0,%r14d
    162d:	eb 25                	jmp    1654 <phase_6+0x57>
    162f:	e8 4a 05 00 00       	callq  1b7e <explode_bomb>
    1634:	eb 2d                	jmp    1663 <phase_6+0x66>
    1636:	83 c3 01             	add    $0x1,%ebx
    1639:	83 fb 05             	cmp    $0x5,%ebx
    163c:	7f 12                	jg     1650 <phase_6+0x53>
    163e:	48 63 c3             	movslq %ebx,%rax
    1641:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1644:	39 45 00             	cmp    %eax,0x0(%rbp)
    1647:	75 ed                	jne    1636 <phase_6+0x39>
    1649:	e8 30 05 00 00       	callq  1b7e <explode_bomb>
    164e:	eb e6                	jmp    1636 <phase_6+0x39>
    1650:	49 83 c5 04          	add    $0x4,%r13
    1654:	4c 89 ed             	mov    %r13,%rbp
    1657:	41 8b 45 00          	mov    0x0(%r13),%eax
    165b:	83 e8 01             	sub    $0x1,%eax
    165e:	83 f8 05             	cmp    $0x5,%eax
    1661:	77 cc                	ja     162f <phase_6+0x32>
    1663:	41 83 c6 01          	add    $0x1,%r14d
    1667:	41 83 fe 06          	cmp    $0x6,%r14d
    166b:	74 05                	je     1672 <phase_6+0x75>
    166d:	44 89 f3             	mov    %r14d,%ebx
    1670:	eb cc                	jmp    163e <phase_6+0x41>
    1672:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    1677:	ba 07 00 00 00       	mov    $0x7,%edx
    167c:	89 d0                	mov    %edx,%eax
    167e:	41 2b 04 24          	sub    (%r12),%eax
    1682:	41 89 04 24          	mov    %eax,(%r12)
    1686:	49 83 c4 04          	add    $0x4,%r12
    168a:	4c 39 e1             	cmp    %r12,%rcx
    168d:	75 ed                	jne    167c <phase_6+0x7f>
    168f:	be 00 00 00 00       	mov    $0x0,%esi
    1694:	eb 1a                	jmp    16b0 <phase_6+0xb3>
    1696:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    169a:	83 c0 01             	add    $0x1,%eax
    169d:	39 c8                	cmp    %ecx,%eax
    169f:	75 f5                	jne    1696 <phase_6+0x99>
    16a1:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    16a6:	48 83 c6 01          	add    $0x1,%rsi
    16aa:	48 83 fe 06          	cmp    $0x6,%rsiq
    16ae:	74 16                	je     16c6 <phase_6+0xc9>
    16b0:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    16b3:	b8 01 00 00 00       	mov    $0x1,%eax
    16b8:	48 8d 15 71 2b 20 00 	lea    0x202b71(%rip),%rdx        # 204230 <node1>
    16bf:	83 f9 01             	cmp    $0x1,%ecx
    16c2:	7f d2                	jg     1696 <phase_6+0x99>
    16c4:	eb db                	jmp    16a1 <phase_6+0xa4>
    16c6:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    16cb:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    16d0:	48 89 43 08          	mov    %rax,0x8(%rbx)
    16d4:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    16d9:	48 89 50 08          	mov    %rdx,0x8(%rax)
    16dd:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    16e2:	48 89 42 08          	mov    %rax,0x8(%rdx)
    16e6:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    16eb:	48 89 50 08          	mov    %rdx,0x8(%rax)
    16ef:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    16f4:	48 89 42 08          	mov    %rax,0x8(%rdx)
    16f8:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    16ff:	00 
    1700:	bd 05 00 00 00       	mov    $0x5,%ebp
    1705:	eb 09                	jmp    1710 <phase_6+0x113>
    1707:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    170b:	83 ed 01             	sub    $0x1,%ebp
    170e:	74 11                	je     1721 <phase_6+0x124>
    1710:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1714:	8b 00                	mov    (%rax),%eax
    1716:	39 03                	cmp    %eax,(%rbx)
    1718:	7d ed                	jge    1707 <phase_6+0x10a>
    171a:	e8 5f 04 00 00       	callq  1b7e <explode_bomb>
    171f:	eb e6                	jmp    1707 <phase_6+0x10a>
    1721:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1726:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    172d:	00 00 
    172f:	75 0d                	jne    173e <phase_6+0x141>
    1731:	48 83 c4 60          	add    $0x60,%rsp
    1735:	5b                   	pop    %rbx
    1736:	5d                   	pop    %rbp
    1737:	41 5c                	pop    %r12
    1739:	41 5d                	pop    %r13
    173b:	41 5e                	pop    %r14
    173d:	c3                   	retq   
    173e:	e8 bd f7 ff ff       	callq  f00 <__stack_chk_fail@plt>

0000000000001743 <fun7>:
    1743:	48 85 ff             	test   %rdi,%rdi
    1746:	74 34                	je     177c <fun7+0x39>
    1748:	48 83 ec 08          	sub    $0x8,%rsp
    174c:	8b 17                	mov    (%rdi),%edx
    174e:	39 f2                	cmp    %esi,%edx
    1750:	7f 0e                	jg     1760 <fun7+0x1d>
    1752:	b8 00 00 00 00       	mov    $0x0,%eax
    1757:	39 f2                	cmp    %esi,%edx
    1759:	75 12                	jne    176d <fun7+0x2a>
    175b:	48 83 c4 08          	add    $0x8,%rsp
    175f:	c3                   	retq   
    1760:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1764:	e8 da ff ff ff       	callq  1743 <fun7>
    1769:	01 c0                	add    %eax,%eax
    176b:	eb ee                	jmp    175b <fun7+0x18>
    176d:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1771:	e8 cd ff ff ff       	callq  1743 <fun7>
    1776:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    177a:	eb df                	jmp    175b <fun7+0x18>
    177c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1781:	c3                   	retq   

0000000000001782 <secret_phase>:
    1782:	53                   	push   %rbx
    1783:	e8 73 04 00 00       	callq  1bfb <read_line>
    1788:	ba 0a 00 00 00       	mov    $0xa,%edx
    178d:	be 00 00 00 00       	mov    $0x0,%esi
    1792:	48 89 c7             	mov    %rax,%rdi
    1795:	e8 e6 f7 ff ff       	callq  f80 <strtol@plt>
    179a:	48 89 c3             	mov    %rax,%rbx
    179d:	8d 40 ff             	lea    -0x1(%rax),%eax
    17a0:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    17a5:	77 25                	ja     17cc <secret_phase+0x4a>
    17a7:	89 de                	mov    %ebx,%esi
    17a9:	48 8d 3d a0 29 20 00 	lea    0x2029a0(%rip),%rdi        # 204150 <n1>
    17b0:	e8 8e ff ff ff       	callq  1743 <fun7>
    17b5:	85 c0                	test   %eax,%eax
    17b7:	75 1a                	jne    17d3 <secret_phase+0x51>
    17b9:	48 8d 3d 28 14 00 00 	lea    0x1428(%rip),%rdi        # 2be8 <_IO_stdin_used+0x188>
    17c0:	e8 1b f7 ff ff       	callq  ee0 <puts@plt>
    17c5:	e8 75 05 00 00       	callq  1d3f <phase_defused>
    17ca:	5b                   	pop    %rbx
    17cb:	c3                   	retq   
    17cc:	e8 ad 03 00 00       	callq  1b7e <explode_bomb>
    17d1:	eb d4                	jmp    17a7 <secret_phase+0x25>
    17d3:	e8 a6 03 00 00       	callq  1b7e <explode_bomb>
    17d8:	eb df                	jmp    17b9 <secret_phase+0x37>

00000000000017da <sig_handler>:
    17da:	48 83 ec 08          	sub    $0x8,%rsp
    17de:	48 8d 3d 9b 14 00 00 	lea    0x149b(%rip),%rdi        # 2c80 <array.3416+0x40>
    17e5:	e8 f6 f6 ff ff       	callq  ee0 <puts@plt>
    17ea:	bf 03 00 00 00       	mov    $0x3,%edi
    17ef:	e8 1c f8 ff ff       	callq  1010 <sleep@plt>
    17f4:	48 8d 35 4e 16 00 00 	lea    0x164e(%rip),%rsi        # 2e49 <array.3416+0x209>
    17fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1800:	b8 00 00 00 00       	mov    $0x0,%eax
    1805:	e8 a6 f7 ff ff       	callq  fb0 <__printf_chk@plt>
    180a:	48 8b 3d 6f 2e 20 00 	mov    0x202e6f(%rip),%rdi        # 204680 <stdout@@GLIBC_2.2.5>
    1811:	e8 7a f7 ff ff       	callq  f90 <fflush@plt>
    1816:	bf 01 00 00 00       	mov    $0x1,%edi
    181b:	e8 f0 f7 ff ff       	callq  1010 <sleep@plt>
    1820:	48 8d 3d 2a 16 00 00 	lea    0x162a(%rip),%rdi        # 2e51 <array.3416+0x211>
    1827:	e8 b4 f6 ff ff       	callq  ee0 <puts@plt>
    182c:	bf 10 00 00 00       	mov    $0x10,%edi
    1831:	e8 aa f7 ff ff       	callq  fe0 <exit@plt>

0000000000001836 <invalid_phase>:
    1836:	48 83 ec 08          	sub    $0x8,%rsp
    183a:	48 89 fa             	mov    %rdi,%rdx
    183d:	48 8d 35 15 16 00 00 	lea    0x1615(%rip),%rsi        # 2e59 <array.3416+0x219>
    1844:	bf 01 00 00 00       	mov    $0x1,%edi
    1849:	b8 00 00 00 00       	mov    $0x0,%eax
    184e:	e8 5d f7 ff ff       	callq  fb0 <__printf_chk@plt>
    1853:	bf 08 00 00 00       	mov    $0x8,%edi
    1858:	e8 83 f7 ff ff       	callq  fe0 <exit@plt>

000000000000185d <string_length>:
    185d:	80 3f 00             	cmpb   $0x0,(%rdi)
    1860:	74 12                	je     1874 <string_length+0x17>
    1862:	48 89 fa             	mov    %rdi,%rdx
    1865:	48 83 c2 01          	add    $0x1,%rdx
    1869:	89 d0                	mov    %edx,%eax
    186b:	29 f8                	sub    %edi,%eax
    186d:	80 3a 00             	cmpb   $0x0,(%rdx)
    1870:	75 f3                	jne    1865 <string_length+0x8>
    1872:	f3 c3                	repz retq 
    1874:	b8 00 00 00 00       	mov    $0x0,%eax
    1879:	c3                   	retq   

000000000000187a <strings_not_equal>:
    187a:	41 54                	push   %r12
    187c:	55                   	push   %rbp
    187d:	53                   	push   %rbx
    187e:	48 89 fb             	mov    %rdi,%rbx
    1881:	48 89 f5             	mov    %rsi,%rbp
    1884:	e8 d4 ff ff ff       	callq  185d <string_length>
    1889:	41 89 c4             	mov    %eax,%r12d
    188c:	48 89 ef             	mov    %rbp,%rdi
    188f:	e8 c9 ff ff ff       	callq  185d <string_length>
    1894:	ba 01 00 00 00       	mov    $0x1,%edx
    1899:	41 39 c4             	cmp    %eax,%r12d
    189c:	74 07                	je     18a5 <strings_not_equal+0x2b>
    189e:	89 d0                	mov    %edx,%eax
    18a0:	5b                   	pop    %rbx
    18a1:	5d                   	pop    %rbp
    18a2:	41 5c                	pop    %r12
    18a4:	c3                   	retq   
    18a5:	0f b6 03             	movzbl (%rbx),%eax
    18a8:	84 c0                	test   %al,%al
    18aa:	74 27                	je     18d3 <strings_not_equal+0x59>
    18ac:	3a 45 00             	cmp    0x0(%rbp),%al
    18af:	75 29                	jne    18da <strings_not_equal+0x60>
    18b1:	48 83 c3 01          	add    $0x1,%rbx
    18b5:	48 83 c5 01          	add    $0x1,%rbp
    18b9:	0f b6 03             	movzbl (%rbx),%eax
    18bc:	84 c0                	test   %al,%al
    18be:	74 0c                	je     18cc <strings_not_equal+0x52>
    18c0:	38 45 00             	cmp    %al,0x0(%rbp)
    18c3:	74 ec                	je     18b1 <strings_not_equal+0x37>
    18c5:	ba 01 00 00 00       	mov    $0x1,%edx
    18ca:	eb d2                	jmp    189e <strings_not_equal+0x24>
    18cc:	ba 00 00 00 00       	mov    $0x0,%edx
    18d1:	eb cb                	jmp    189e <strings_not_equal+0x24>
    18d3:	ba 00 00 00 00       	mov    $0x0,%edx
    18d8:	eb c4                	jmp    189e <strings_not_equal+0x24>
    18da:	ba 01 00 00 00       	mov    $0x1,%edx
    18df:	eb bd                	jmp    189e <strings_not_equal+0x24>

00000000000018e1 <initialize_bomb>:
    18e1:	55                   	push   %rbp
    18e2:	53                   	push   %rbx
    18e3:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
    18ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18f1:	00 00 
    18f3:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    18fa:	00 
    18fb:	31 c0                	xor    %eax,%eax
    18fd:	48 8d 35 d6 fe ff ff 	lea    -0x12a(%rip),%rsi        # 17da <sig_handler>
    1904:	bf 02 00 00 00       	mov    $0x2,%edi
    1909:	e8 42 f6 ff ff       	callq  f50 <signal@plt>
    190e:	48 89 e7             	mov    %rsp,%rdi
    1911:	be 40 00 00 00       	mov    $0x40,%esi
    1916:	e8 b5 f6 ff ff       	callq  fd0 <gethostname@plt>
    191b:	85 c0                	test   %eax,%eax
    191d:	75 45                	jne    1964 <initialize_bomb+0x83>
    191f:	48 8b 3d 5a 29 20 00 	mov    0x20295a(%rip),%rdi        # 204280 <host_table>
    1926:	48 8d 1d 5b 29 20 00 	lea    0x20295b(%rip),%rbx        # 204288 <host_table+0x8>
    192d:	48 89 e5             	mov    %rsp,%rbp
    1930:	48 85 ff             	test   %rdi,%rdi
    1933:	74 19                	je     194e <initialize_bomb+0x6d>
    1935:	48 89 ee             	mov    %rbp,%rsi
    1938:	e8 73 f5 ff ff       	callq  eb0 <strcasecmp@plt>
    193d:	85 c0                	test   %eax,%eax
    193f:	74 5e                	je     199f <initialize_bomb+0xbe>
    1941:	48 83 c3 08          	add    $0x8,%rbx
    1945:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1949:	48 85 ff             	test   %rdi,%rdi
    194c:	75 e7                	jne    1935 <initialize_bomb+0x54>
    194e:	48 8d 3d 9b 13 00 00 	lea    0x139b(%rip),%rdi        # 2cf0 <array.3416+0xb0>
    1955:	e8 86 f5 ff ff       	callq  ee0 <puts@plt>
    195a:	bf 08 00 00 00       	mov    $0x8,%edi
    195f:	e8 7c f6 ff ff       	callq  fe0 <exit@plt>
    1964:	48 8d 3d 4d 13 00 00 	lea    0x134d(%rip),%rdi        # 2cb8 <array.3416+0x78>
    196b:	e8 70 f5 ff ff       	callq  ee0 <puts@plt>
    1970:	bf 08 00 00 00       	mov    $0x8,%edi
    1975:	e8 66 f6 ff ff       	callq  fe0 <exit@plt>
    197a:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    197f:	48 8d 35 e4 14 00 00 	lea    0x14e4(%rip),%rsi        # 2e6a <array.3416+0x22a>
    1986:	bf 01 00 00 00       	mov    $0x1,%edi
    198b:	b8 00 00 00 00       	mov    $0x0,%eax
    1990:	e8 1b f6 ff ff       	callq  fb0 <__printf_chk@plt>
    1995:	bf 08 00 00 00       	mov    $0x8,%edi
    199a:	e8 41 f6 ff ff       	callq  fe0 <exit@plt>
    199f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    19a4:	e8 b2 0d 00 00       	callq  275b <init_driver>
    19a9:	85 c0                	test   %eax,%eax
    19ab:	78 cd                	js     197a <initialize_bomb+0x99>
    19ad:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    19b4:	00 
    19b5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19bc:	00 00 
    19be:	75 0a                	jne    19ca <initialize_bomb+0xe9>
    19c0:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    19c7:	5b                   	pop    %rbx
    19c8:	5d                   	pop    %rbp
    19c9:	c3                   	retq   
    19ca:	e8 31 f5 ff ff       	callq  f00 <__stack_chk_fail@plt>

00000000000019cf <initialize_bomb_solve>:
    19cf:	f3 c3                	repz retq 

00000000000019d1 <blank_line>:
    19d1:	55                   	push   %rbp
    19d2:	53                   	push   %rbx
    19d3:	48 83 ec 08          	sub    $0x8,%rsp
    19d7:	48 89 fd             	mov    %rdi,%rbp
    19da:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    19de:	84 db                	test   %bl,%bl
    19e0:	74 1e                	je     1a00 <blank_line+0x2f>
    19e2:	e8 39 f6 ff ff       	callq  1020 <__ctype_b_loc@plt>
    19e7:	48 83 c5 01          	add    $0x1,%rbp
    19eb:	48 0f be db          	movsbq %bl,%rbx
    19ef:	48 8b 00             	mov    (%rax),%rax
    19f2:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    19f7:	75 e1                	jne    19da <blank_line+0x9>
    19f9:	b8 00 00 00 00       	mov    $0x0,%eax
    19fe:	eb 05                	jmp    1a05 <blank_line+0x34>
    1a00:	b8 01 00 00 00       	mov    $0x1,%eax
    1a05:	48 83 c4 08          	add    $0x8,%rsp
    1a09:	5b                   	pop    %rbx
    1a0a:	5d                   	pop    %rbp
    1a0b:	c3                   	retq   

0000000000001a0c <skip>:
    1a0c:	55                   	push   %rbp
    1a0d:	53                   	push   %rbx
    1a0e:	48 83 ec 08          	sub    $0x8,%rsp
    1a12:	48 8d 2d a7 2c 20 00 	lea    0x202ca7(%rip),%rbp        # 2046c0 <input_strings>
    1a19:	48 63 05 8c 2c 20 00 	movslq 0x202c8c(%rip),%rax        # 2046ac <num_input_strings>
    1a20:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1a24:	48 c1 e7 04          	shl    $0x4,%rdi
    1a28:	48 01 ef             	add    %rbp,%rdi
    1a2b:	48 8b 15 7e 2c 20 00 	mov    0x202c7e(%rip),%rdx        # 2046b0 <infile>
    1a32:	be 50 00 00 00       	mov    $0x50,%esi
    1a37:	e8 04 f5 ff ff       	callq  f40 <fgets@plt>
    1a3c:	48 89 c3             	mov    %rax,%rbx
    1a3f:	48 85 c0             	test   %rax,%rax
    1a42:	74 0c                	je     1a50 <skip+0x44>
    1a44:	48 89 c7             	mov    %rax,%rdi
    1a47:	e8 85 ff ff ff       	callq  19d1 <blank_line>
    1a4c:	85 c0                	test   %eax,%eax
    1a4e:	75 c9                	jne    1a19 <skip+0xd>
    1a50:	48 89 d8             	mov    %rbx,%rax
    1a53:	48 83 c4 08          	add    $0x8,%rsp
    1a57:	5b                   	pop    %rbx
    1a58:	5d                   	pop    %rbp
    1a59:	c3                   	retq   

0000000000001a5a <send_msg>:
    1a5a:	53                   	push   %rbx
    1a5b:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1a62:	41 89 f8             	mov    %edi,%r8d
    1a65:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a6c:	00 00 
    1a6e:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1a75:	00 
    1a76:	31 c0                	xor    %eax,%eax
    1a78:	8b 35 2e 2c 20 00    	mov    0x202c2e(%rip),%esi        # 2046ac <num_input_strings>
    1a7e:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1a81:	48 98                	cltq   
    1a83:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1a87:	48 c1 e2 04          	shl    $0x4,%rdx
    1a8b:	48 8d 05 2e 2c 20 00 	lea    0x202c2e(%rip),%rax        # 2046c0 <input_strings>
    1a92:	48 01 c2             	add    %rax,%rdx
    1a95:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1a9c:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa1:	48 89 d7             	mov    %rdx,%rdi
    1aa4:	f2 ae                	repnz scas %es:(%rdi),%al
    1aa6:	48 89 c8             	mov    %rcx,%rax
    1aa9:	48 f7 d0             	not    %rax
    1aac:	48 83 c0 63          	add    $0x63,%rax
    1ab0:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1ab6:	0f 87 86 00 00 00    	ja     1b42 <send_msg+0xe8>
    1abc:	45 85 c0             	test   %r8d,%r8d
    1abf:	4c 8d 0d be 13 00 00 	lea    0x13be(%rip),%r9        # 2e84 <array.3416+0x244>
    1ac6:	48 8d 05 bf 13 00 00 	lea    0x13bf(%rip),%rax        # 2e8c <array.3416+0x24c>
    1acd:	4c 0f 44 c8          	cmove  %rax,%r9
    1ad1:	48 89 e3             	mov    %rsp,%rbx
    1ad4:	52                   	push   %rdx
    1ad5:	56                   	push   %rsi
    1ad6:	44 8b 05 67 26 20 00 	mov    0x202667(%rip),%r8d        # 204144 <bomb_id>
    1add:	48 8d 0d b1 13 00 00 	lea    0x13b1(%rip),%rcx        # 2e95 <array.3416+0x255>
    1ae4:	ba 00 20 00 00       	mov    $0x2000,%edx
    1ae9:	be 01 00 00 00       	mov    $0x1,%esi
    1aee:	48 89 df             	mov    %rbx,%rdi
    1af1:	b8 00 00 00 00       	mov    $0x0,%eax
    1af6:	e8 35 f5 ff ff       	callq  1030 <__sprintf_chk@plt>
    1afb:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1b02:	00 
    1b03:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b08:	48 89 da             	mov    %rbx,%rdx
    1b0b:	48 8d 35 0e 26 20 00 	lea    0x20260e(%rip),%rsi        # 204120 <user_password>
    1b12:	48 8d 3d 1f 26 20 00 	lea    0x20261f(%rip),%rdi        # 204138 <userid>
    1b19:	e8 46 0e 00 00       	callq  2964 <driver_post>
    1b1e:	48 83 c4 10          	add    $0x10,%rsp
    1b22:	85 c0                	test   %eax,%eax
    1b24:	78 3c                	js     1b62 <send_msg+0x108>
    1b26:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1b2d:	00 
    1b2e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b35:	00 00 
    1b37:	75 40                	jne    1b79 <send_msg+0x11f>
    1b39:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1b40:	5b                   	pop    %rbx
    1b41:	c3                   	retq   
    1b42:	48 8d 35 df 11 00 00 	lea    0x11df(%rip),%rsi        # 2d28 <array.3416+0xe8>
    1b49:	bf 01 00 00 00       	mov    $0x1,%edi
    1b4e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b53:	e8 58 f4 ff ff       	callq  fb0 <__printf_chk@plt>
    1b58:	bf 08 00 00 00       	mov    $0x8,%edi
    1b5d:	e8 7e f4 ff ff       	callq  fe0 <exit@plt>
    1b62:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1b69:	00 
    1b6a:	e8 71 f3 ff ff       	callq  ee0 <puts@plt>
    1b6f:	bf 00 00 00 00       	mov    $0x0,%edi
    1b74:	e8 67 f4 ff ff       	callq  fe0 <exit@plt>
    1b79:	e8 82 f3 ff ff       	callq  f00 <__stack_chk_fail@plt>

0000000000001b7e <explode_bomb>:
    1b7e:	48 83 ec 08          	sub    $0x8,%rsp
    1b82:	48 8d 3d 18 13 00 00 	lea    0x1318(%rip),%rdi        # 2ea1 <array.3416+0x261>
    1b89:	e8 52 f3 ff ff       	callq  ee0 <puts@plt>
    1b8e:	48 8d 3d 15 13 00 00 	lea    0x1315(%rip),%rdi        # 2eaa <array.3416+0x26a>
    1b95:	e8 46 f3 ff ff       	callq  ee0 <puts@plt>
    1b9a:	bf 00 00 00 00       	mov    $0x0,%edi
    1b9f:	e8 b6 fe ff ff       	callq  1a5a <send_msg>
    1ba4:	48 8d 3d a5 11 00 00 	lea    0x11a5(%rip),%rdi        # 2d50 <array.3416+0x110>
    1bab:	e8 30 f3 ff ff       	callq  ee0 <puts@plt>
    1bb0:	bf 08 00 00 00       	mov    $0x8,%edi
    1bb5:	e8 26 f4 ff ff       	callq  fe0 <exit@plt>

0000000000001bba <read_six_numbers>:
    1bba:	48 83 ec 08          	sub    $0x8,%rsp
    1bbe:	48 89 f2             	mov    %rsi,%rdx
    1bc1:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1bc5:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1bc9:	50                   	push   %rax
    1bca:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1bce:	50                   	push   %rax
    1bcf:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1bd3:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1bd7:	48 8d 35 e3 12 00 00 	lea    0x12e3(%rip),%rsi        # 2ec1 <array.3416+0x281>
    1bde:	b8 00 00 00 00       	mov    $0x0,%eax
    1be3:	e8 b8 f3 ff ff       	callq  fa0 <__isoc99_sscanf@plt>
    1be8:	48 83 c4 10          	add    $0x10,%rsp
    1bec:	83 f8 05             	cmp    $0x5,%eax
    1bef:	7e 05                	jle    1bf6 <read_six_numbers+0x3c>
    1bf1:	48 83 c4 08          	add    $0x8,%rsp
    1bf5:	c3                   	retq   
    1bf6:	e8 83 ff ff ff       	callq  1b7e <explode_bomb>

0000000000001bfb <read_line>:
    1bfb:	48 83 ec 08          	sub    $0x8,%rsp
    1bff:	b8 00 00 00 00       	mov    $0x0,%eax
    1c04:	e8 03 fe ff ff       	callq  1a0c <skip>
    1c09:	48 85 c0             	test   %rax,%rax
    1c0c:	74 6f                	je     1c7d <read_line+0x82>
    1c0e:	8b 35 98 2a 20 00    	mov    0x202a98(%rip),%esi        # 2046ac <num_input_strings>
    1c14:	48 63 c6             	movslq %esi,%rax
    1c17:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1c1b:	48 c1 e2 04          	shl    $0x4,%rdx
    1c1f:	48 8d 05 9a 2a 20 00 	lea    0x202a9a(%rip),%rax        # 2046c0 <input_strings>
    1c26:	48 01 c2             	add    %rax,%rdx
    1c29:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1c30:	b8 00 00 00 00       	mov    $0x0,%eax
    1c35:	48 89 d7             	mov    %rdx,%rdi
    1c38:	f2 ae                	repnz scas %es:(%rdi),%al
    1c3a:	48 f7 d1             	not    %rcx
    1c3d:	48 83 e9 01          	sub    $0x1,%rcx
    1c41:	83 f9 4e             	cmp    $0x4e,%ecx
    1c44:	0f 8f ab 00 00 00    	jg     1cf5 <read_line+0xfa>
    1c4a:	83 e9 01             	sub    $0x1,%ecx
    1c4d:	48 63 c9             	movslq %ecx,%rcx
    1c50:	48 63 c6             	movslq %esi,%rax
    1c53:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1c57:	48 c1 e0 04          	shl    $0x4,%rax
    1c5b:	48 89 c7             	mov    %rax,%rdi
    1c5e:	48 8d 05 5b 2a 20 00 	lea    0x202a5b(%rip),%rax        # 2046c0 <input_strings>
    1c65:	48 01 f8             	add    %rdi,%rax
    1c68:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1c6c:	83 c6 01             	add    $0x1,%esi
    1c6f:	89 35 37 2a 20 00    	mov    %esi,0x202a37(%rip)        # 2046ac <num_input_strings>
    1c75:	48 89 d0             	mov    %rdx,%rax
    1c78:	48 83 c4 08          	add    $0x8,%rsp
    1c7c:	c3                   	retq   
    1c7d:	48 8b 05 0c 2a 20 00 	mov    0x202a0c(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1c84:	48 39 05 25 2a 20 00 	cmp    %rax,0x202a25(%rip)        # 2046b0 <infile>
    1c8b:	74 1b                	je     1ca8 <read_line+0xad>
    1c8d:	48 8d 3d 5d 12 00 00 	lea    0x125d(%rip),%rdi        # 2ef1 <array.3416+0x2b1>
    1c94:	e8 07 f2 ff ff       	callq  ea0 <getenv@plt>
    1c99:	48 85 c0             	test   %rax,%rax
    1c9c:	74 20                	je     1cbe <read_line+0xc3>
    1c9e:	bf 00 00 00 00       	mov    $0x0,%edi
    1ca3:	e8 38 f3 ff ff       	callq  fe0 <exit@plt>
    1ca8:	48 8d 3d 24 12 00 00 	lea    0x1224(%rip),%rdi        # 2ed3 <array.3416+0x293>
    1caf:	e8 2c f2 ff ff       	callq  ee0 <puts@plt>
    1cb4:	bf 08 00 00 00       	mov    $0x8,%edi
    1cb9:	e8 22 f3 ff ff       	callq  fe0 <exit@plt>
    1cbe:	48 8b 05 cb 29 20 00 	mov    0x2029cb(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1cc5:	48 89 05 e4 29 20 00 	mov    %rax,0x2029e4(%rip)        # 2046b0 <infile>
    1ccc:	b8 00 00 00 00       	mov    $0x0,%eax
    1cd1:	e8 36 fd ff ff       	callq  1a0c <skip>
    1cd6:	48 85 c0             	test   %rax,%rax
    1cd9:	0f 85 2f ff ff ff    	jne    1c0e <read_line+0x13>
    1cdf:	48 8d 3d ed 11 00 00 	lea    0x11ed(%rip),%rdi        # 2ed3 <array.3416+0x293>
    1ce6:	e8 f5 f1 ff ff       	callq  ee0 <puts@plt>
    1ceb:	bf 00 00 00 00       	mov    $0x0,%edi
    1cf0:	e8 eb f2 ff ff       	callq  fe0 <exit@plt>
    1cf5:	48 8d 3d 00 12 00 00 	lea    0x1200(%rip),%rdi        # 2efc <array.3416+0x2bc>
    1cfc:	e8 df f1 ff ff       	callq  ee0 <puts@plt>
    1d01:	8b 05 a5 29 20 00    	mov    0x2029a5(%rip),%eax        # 2046ac <num_input_strings>
    1d07:	8d 50 01             	lea    0x1(%rax),%edx
    1d0a:	89 15 9c 29 20 00    	mov    %edx,0x20299c(%rip)        # 2046ac <num_input_strings>
    1d10:	48 98                	cltq   
    1d12:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1d16:	48 8d 15 a3 29 20 00 	lea    0x2029a3(%rip),%rdx        # 2046c0 <input_strings>
    1d1d:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1d24:	75 6e 63 
    1d27:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1d2e:	2a 2a 00 
    1d31:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1d35:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1d3a:	e8 3f fe ff ff       	callq  1b7e <explode_bomb>

0000000000001d3f <phase_defused>:
    1d3f:	48 83 ec 78          	sub    $0x78,%rsp
    1d43:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d4a:	00 00 
    1d4c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1d51:	31 c0                	xor    %eax,%eax
    1d53:	bf 01 00 00 00       	mov    $0x1,%edi
    1d58:	e8 fd fc ff ff       	callq  1a5a <send_msg>
    1d5d:	83 3d 48 29 20 00 06 	cmpl   $0x6,0x202948(%rip)        # 2046ac <num_input_strings>
    1d64:	74 19                	je     1d7f <phase_defused+0x40>
    1d66:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1d6b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d72:	00 00 
    1d74:	0f 85 84 00 00 00    	jne    1dfe <phase_defused+0xbf>
    1d7a:	48 83 c4 78          	add    $0x78,%rsp
    1d7e:	c3                   	retq   
    1d7f:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1d84:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1d89:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1d8e:	48 8d 35 82 11 00 00 	lea    0x1182(%rip),%rsi        # 2f17 <array.3416+0x2d7>
    1d95:	48 8d 3d 14 2a 20 00 	lea    0x202a14(%rip),%rdi        # 2047b0 <input_strings+0xf0>
    1d9c:	b8 00 00 00 00       	mov    $0x0,%eax
    1da1:	e8 fa f1 ff ff       	callq  fa0 <__isoc99_sscanf@plt>
    1da6:	83 f8 03             	cmp    $0x3,%eax
    1da9:	74 1a                	je     1dc5 <phase_defused+0x86>
    1dab:	48 8d 3d 26 10 00 00 	lea    0x1026(%rip),%rdi        # 2dd8 <array.3416+0x198>
    1db2:	e8 29 f1 ff ff       	callq  ee0 <puts@plt>
    1db7:	48 8d 3d 4a 10 00 00 	lea    0x104a(%rip),%rdi        # 2e08 <array.3416+0x1c8>
    1dbe:	e8 1d f1 ff ff       	callq  ee0 <puts@plt>
    1dc3:	eb a1                	jmp    1d66 <phase_defused+0x27>
    1dc5:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1dca:	48 8d 35 4f 11 00 00 	lea    0x114f(%rip),%rsi        # 2f20 <array.3416+0x2e0>
    1dd1:	e8 a4 fa ff ff       	callq  187a <strings_not_equal>
    1dd6:	85 c0                	test   %eax,%eax
    1dd8:	75 d1                	jne    1dab <phase_defused+0x6c>
    1dda:	48 8d 3d 97 0f 00 00 	lea    0xf97(%rip),%rdi        # 2d78 <array.3416+0x138>
    1de1:	e8 fa f0 ff ff       	callq  ee0 <puts@plt>
    1de6:	48 8d 3d b3 0f 00 00 	lea    0xfb3(%rip),%rdi        # 2da0 <array.3416+0x160>
    1ded:	e8 ee f0 ff ff       	callq  ee0 <puts@plt>
    1df2:	b8 00 00 00 00       	mov    $0x0,%eax
    1df7:	e8 86 f9 ff ff       	callq  1782 <secret_phase>
    1dfc:	eb ad                	jmp    1dab <phase_defused+0x6c>
    1dfe:	e8 fd f0 ff ff       	callq  f00 <__stack_chk_fail@plt>

0000000000001e03 <sigalrm_handler>:
    1e03:	48 83 ec 08          	sub    $0x8,%rsp
    1e07:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e0c:	48 8d 15 7d 11 00 00 	lea    0x117d(%rip),%rdx        # 2f90 <array.3416+0x350>
    1e13:	be 01 00 00 00       	mov    $0x1,%esi
    1e18:	48 8b 3d 81 28 20 00 	mov    0x202881(%rip),%rdi        # 2046a0 <stderr@@GLIBC_2.2.5>
    1e1f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e24:	e8 d7 f1 ff ff       	callq  1000 <__fprintf_chk@plt>
    1e29:	bf 01 00 00 00       	mov    $0x1,%edi
    1e2e:	e8 ad f1 ff ff       	callq  fe0 <exit@plt>

0000000000001e33 <rio_readlineb>:
    1e33:	41 56                	push   %r14
    1e35:	41 55                	push   %r13
    1e37:	41 54                	push   %r12
    1e39:	55                   	push   %rbp
    1e3a:	53                   	push   %rbx
    1e3b:	48 89 fb             	mov    %rdi,%rbx
    1e3e:	49 89 f4             	mov    %rsi,%r12
    1e41:	49 89 d6             	mov    %rdx,%r14
    1e44:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1e4a:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1e4e:	48 83 fa 01          	cmp    $0x1,%rdx
    1e52:	77 0c                	ja     1e60 <rio_readlineb+0x2d>
    1e54:	eb 60                	jmp    1eb6 <rio_readlineb+0x83>
    1e56:	e8 65 f0 ff ff       	callq  ec0 <__errno_location@plt>
    1e5b:	83 38 04             	cmpl   $0x4,(%rax)
    1e5e:	75 67                	jne    1ec7 <rio_readlineb+0x94>
    1e60:	8b 43 04             	mov    0x4(%rbx),%eax
    1e63:	85 c0                	test   %eax,%eax
    1e65:	7f 20                	jg     1e87 <rio_readlineb+0x54>
    1e67:	ba 00 20 00 00       	mov    $0x2000,%edx
    1e6c:	48 89 ee             	mov    %rbp,%rsi
    1e6f:	8b 3b                	mov    (%rbx),%edi
    1e71:	e8 ba f0 ff ff       	callq  f30 <read@plt>
    1e76:	89 43 04             	mov    %eax,0x4(%rbx)
    1e79:	85 c0                	test   %eax,%eax
    1e7b:	78 d9                	js     1e56 <rio_readlineb+0x23>
    1e7d:	85 c0                	test   %eax,%eax
    1e7f:	74 4f                	je     1ed0 <rio_readlineb+0x9d>
    1e81:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1e85:	eb d9                	jmp    1e60 <rio_readlineb+0x2d>
    1e87:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1e8b:	0f b6 0a             	movzbl (%rdx),%ecx
    1e8e:	48 83 c2 01          	add    $0x1,%rdx
    1e92:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1e96:	83 e8 01             	sub    $0x1,%eax
    1e99:	89 43 04             	mov    %eax,0x4(%rbx)
    1e9c:	49 83 c4 01          	add    $0x1,%r12
    1ea0:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1ea5:	80 f9 0a             	cmp    $0xa,%cl
    1ea8:	74 0c                	je     1eb6 <rio_readlineb+0x83>
    1eaa:	41 83 c5 01          	add    $0x1,%r13d
    1eae:	49 63 c5             	movslq %r13d,%rax
    1eb1:	4c 39 f0             	cmp    %r14,%rax
    1eb4:	72 aa                	jb     1e60 <rio_readlineb+0x2d>
    1eb6:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1ebb:	49 63 c5             	movslq %r13d,%rax
    1ebe:	5b                   	pop    %rbx
    1ebf:	5d                   	pop    %rbp
    1ec0:	41 5c                	pop    %r12
    1ec2:	41 5d                	pop    %r13
    1ec4:	41 5e                	pop    %r14
    1ec6:	c3                   	retq   
    1ec7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ece:	eb 05                	jmp    1ed5 <rio_readlineb+0xa2>
    1ed0:	b8 00 00 00 00       	mov    $0x0,%eax
    1ed5:	85 c0                	test   %eax,%eax
    1ed7:	75 0d                	jne    1ee6 <rio_readlineb+0xb3>
    1ed9:	b8 00 00 00 00       	mov    $0x0,%eax
    1ede:	41 83 fd 01          	cmp    $0x1,%r13d
    1ee2:	75 d2                	jne    1eb6 <rio_readlineb+0x83>
    1ee4:	eb d8                	jmp    1ebe <rio_readlineb+0x8b>
    1ee6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1eed:	eb cf                	jmp    1ebe <rio_readlineb+0x8b>

0000000000001eef <submitr>:
    1eef:	41 57                	push   %r15
    1ef1:	41 56                	push   %r14
    1ef3:	41 55                	push   %r13
    1ef5:	41 54                	push   %r12
    1ef7:	55                   	push   %rbp
    1ef8:	53                   	push   %rbx
    1ef9:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1f00:	49 89 fd             	mov    %rdi,%r13
    1f03:	89 f5                	mov    %esi,%ebp
    1f05:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1f0a:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1f0f:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1f14:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1f19:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1f20:	00 
    1f21:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1f28:	00 
    1f29:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f30:	00 00 
    1f32:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1f39:	00 
    1f3a:	31 c0                	xor    %eax,%eax
    1f3c:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1f43:	00 
    1f44:	ba 00 00 00 00       	mov    $0x0,%edx
    1f49:	be 01 00 00 00       	mov    $0x1,%esi
    1f4e:	bf 02 00 00 00       	mov    $0x2,%edi
    1f53:	e8 e8 f0 ff ff       	callq  1040 <socket@plt>
    1f58:	85 c0                	test   %eax,%eax
    1f5a:	0f 88 35 01 00 00    	js     2095 <submitr+0x1a6>
    1f60:	41 89 c4             	mov    %eax,%r12d
    1f63:	4c 89 ef             	mov    %r13,%rdi
    1f66:	e8 f5 ef ff ff       	callq  f60 <gethostbyname@plt>
    1f6b:	48 85 c0             	test   %rax,%rax
    1f6e:	0f 84 71 01 00 00    	je     20e5 <submitr+0x1f6>
    1f74:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1f79:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    1f80:	00 00 
    1f82:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    1f89:	00 
    1f8a:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    1f91:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    1f98:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1f9c:	48 8b 40 18          	mov    0x18(%rax),%rax
    1fa0:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    1fa5:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1faa:	48 8b 30             	mov    (%rax),%rsi
    1fad:	e8 be ef ff ff       	callq  f70 <__memmove_chk@plt>
    1fb2:	66 c1 cd 08          	ror    $0x8,%bp
    1fb6:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    1fbb:	ba 10 00 00 00       	mov    $0x10,%edx
    1fc0:	4c 89 ee             	mov    %r13,%rsi
    1fc3:	44 89 e7             	mov    %r12d,%edi
    1fc6:	e8 25 f0 ff ff       	callq  ff0 <connect@plt>
    1fcb:	85 c0                	test   %eax,%eax
    1fcd:	0f 88 7d 01 00 00    	js     2150 <submitr+0x261>
    1fd3:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    1fda:	b8 00 00 00 00       	mov    $0x0,%eax
    1fdf:	4c 89 c9             	mov    %r9,%rcx
    1fe2:	48 89 df             	mov    %rbx,%rdi
    1fe5:	f2 ae                	repnz scas %es:(%rdi),%al
    1fe7:	48 89 ce             	mov    %rcx,%rsi
    1fea:	48 f7 d6             	not    %rsi
    1fed:	4c 89 c9             	mov    %r9,%rcx
    1ff0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1ff5:	f2 ae                	repnz scas %es:(%rdi),%al
    1ff7:	49 89 c8             	mov    %rcx,%r8
    1ffa:	4c 89 c9             	mov    %r9,%rcx
    1ffd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2002:	f2 ae                	repnz scas %es:(%rdi),%al
    2004:	48 89 ca             	mov    %rcx,%rdx
    2007:	48 f7 d2             	not    %rdx
    200a:	4c 89 c9             	mov    %r9,%rcx
    200d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2012:	f2 ae                	repnz scas %es:(%rdi),%al
    2014:	4c 29 c2             	sub    %r8,%rdx
    2017:	48 29 ca             	sub    %rcx,%rdx
    201a:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    201f:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    2024:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    202a:	0f 87 7d 01 00 00    	ja     21ad <submitr+0x2be>
    2030:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    2037:	00 
    2038:	b9 00 04 00 00       	mov    $0x400,%ecx
    203d:	b8 00 00 00 00       	mov    $0x0,%eax
    2042:	48 89 d7             	mov    %rdx,%rdi
    2045:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2048:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    204f:	48 89 df             	mov    %rbx,%rdi
    2052:	f2 ae                	repnz scas %es:(%rdi),%al
    2054:	48 89 ca             	mov    %rcx,%rdx
    2057:	48 f7 d2             	not    %rdx
    205a:	48 89 d1             	mov    %rdx,%rcx
    205d:	48 83 e9 01          	sub    $0x1,%rcx
    2061:	85 c9                	test   %ecx,%ecx
    2063:	0f 84 3f 06 00 00    	je     26a8 <submitr+0x7b9>
    2069:	8d 41 ff             	lea    -0x1(%rcx),%eax
    206c:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    2071:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    2078:	00 
    2079:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    2080:	00 
    2081:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2086:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    208d:	00 20 00 
    2090:	e9 a6 01 00 00       	jmpq   223b <submitr+0x34c>
    2095:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    209c:	3a 20 43 
    209f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    20a6:	20 75 6e 
    20a9:	49 89 07             	mov    %rax,(%r15)
    20ac:	49 89 57 08          	mov    %rdx,0x8(%r15)
    20b0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    20b7:	74 6f 20 
    20ba:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    20c1:	65 20 73 
    20c4:	49 89 47 10          	mov    %rax,0x10(%r15)
    20c8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    20cc:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    20d3:	65 
    20d4:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    20db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20e0:	e9 9a 04 00 00       	jmpq   257f <submitr+0x690>
    20e5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    20ec:	3a 20 44 
    20ef:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    20f6:	20 75 6e 
    20f9:	49 89 07             	mov    %rax,(%r15)
    20fc:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2100:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2107:	74 6f 20 
    210a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2111:	76 65 20 
    2114:	49 89 47 10          	mov    %rax,0x10(%r15)
    2118:	49 89 57 18          	mov    %rdx,0x18(%r15)
    211c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2123:	72 20 61 
    2126:	49 89 47 20          	mov    %rax,0x20(%r15)
    212a:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2131:	65 
    2132:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2139:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    213e:	44 89 e7             	mov    %r12d,%edi
    2141:	e8 da ed ff ff       	callq  f20 <close@plt>
    2146:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    214b:	e9 2f 04 00 00       	jmpq   257f <submitr+0x690>
    2150:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2157:	3a 20 55 
    215a:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2161:	20 74 6f 
    2164:	49 89 07             	mov    %rax,(%r15)
    2167:	49 89 57 08          	mov    %rdx,0x8(%r15)
    216b:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2172:	65 63 74 
    2175:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    217c:	68 65 20 
    217f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2183:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2187:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    218e:	76 
    218f:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2196:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    219b:	44 89 e7             	mov    %r12d,%edi
    219e:	e8 7d ed ff ff       	callq  f20 <close@plt>
    21a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21a8:	e9 d2 03 00 00       	jmpq   257f <submitr+0x690>
    21ad:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    21b4:	3a 20 52 
    21b7:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    21be:	20 73 74 
    21c1:	49 89 07             	mov    %rax,(%r15)
    21c4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21c8:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    21cf:	74 6f 6f 
    21d2:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    21d9:	65 2e 20 
    21dc:	49 89 47 10          	mov    %rax,0x10(%r15)
    21e0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21e4:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    21eb:	61 73 65 
    21ee:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    21f5:	49 54 52 
    21f8:	49 89 47 20          	mov    %rax,0x20(%r15)
    21fc:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2200:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2207:	55 46 00 
    220a:	49 89 47 30          	mov    %rax,0x30(%r15)
    220e:	44 89 e7             	mov    %r12d,%edi
    2211:	e8 0a ed ff ff       	callq  f20 <close@plt>
    2216:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    221b:	e9 5f 03 00 00       	jmpq   257f <submitr+0x690>
    2220:	49 0f a3 c5          	bt     %rax,%r13
    2224:	73 21                	jae    2247 <submitr+0x358>
    2226:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    222a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    222e:	48 83 c3 01          	add    $0x1,%rbx
    2232:	4c 39 f3             	cmp    %r14,%rbx
    2235:	0f 84 6d 04 00 00    	je     26a8 <submitr+0x7b9>
    223b:	44 0f b6 03          	movzbl (%rbx),%r8d
    223f:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2243:	3c 35                	cmp    $0x35,%al
    2245:	76 d9                	jbe    2220 <submitr+0x331>
    2247:	44 89 c0             	mov    %r8d,%eax
    224a:	83 e0 df             	and    $0xffffffdf,%eax
    224d:	83 e8 41             	sub    $0x41,%eax
    2250:	3c 19                	cmp    $0x19,%al
    2252:	76 d2                	jbe    2226 <submitr+0x337>
    2254:	41 80 f8 20          	cmp    $0x20,%r8b
    2258:	74 60                	je     22ba <submitr+0x3cb>
    225a:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    225e:	3c 5f                	cmp    $0x5f,%al
    2260:	76 0a                	jbe    226c <submitr+0x37d>
    2262:	41 80 f8 09          	cmp    $0x9,%r8b
    2266:	0f 85 af 03 00 00    	jne    261b <submitr+0x72c>
    226c:	45 0f b6 c0          	movzbl %r8b,%r8d
    2270:	48 8d 0d f1 0d 00 00 	lea    0xdf1(%rip),%rcx        # 3068 <array.3416+0x428>
    2277:	ba 08 00 00 00       	mov    $0x8,%edx
    227c:	be 01 00 00 00       	mov    $0x1,%esi
    2281:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2286:	b8 00 00 00 00       	mov    $0x0,%eax
    228b:	e8 a0 ed ff ff       	callq  1030 <__sprintf_chk@plt>
    2290:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    2297:	00 
    2298:	88 45 00             	mov    %al,0x0(%rbp)
    229b:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    22a2:	00 
    22a3:	88 45 01             	mov    %al,0x1(%rbp)
    22a6:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    22ad:	00 
    22ae:	88 45 02             	mov    %al,0x2(%rbp)
    22b1:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    22b5:	e9 74 ff ff ff       	jmpq   222e <submitr+0x33f>
    22ba:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    22be:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    22c2:	e9 67 ff ff ff       	jmpq   222e <submitr+0x33f>
    22c7:	49 01 c5             	add    %rax,%r13
    22ca:	48 29 c5             	sub    %rax,%rbp
    22cd:	74 26                	je     22f5 <submitr+0x406>
    22cf:	48 89 ea             	mov    %rbp,%rdx
    22d2:	4c 89 ee             	mov    %r13,%rsi
    22d5:	44 89 e7             	mov    %r12d,%edi
    22d8:	e8 13 ec ff ff       	callq  ef0 <write@plt>
    22dd:	48 85 c0             	test   %rax,%rax
    22e0:	7f e5                	jg     22c7 <submitr+0x3d8>
    22e2:	e8 d9 eb ff ff       	callq  ec0 <__errno_location@plt>
    22e7:	83 38 04             	cmpl   $0x4,(%rax)
    22ea:	0f 85 31 01 00 00    	jne    2421 <submitr+0x532>
    22f0:	4c 89 f0             	mov    %r14,%rax
    22f3:	eb d2                	jmp    22c7 <submitr+0x3d8>
    22f5:	48 85 db             	test   %rbx,%rbx
    22f8:	0f 88 23 01 00 00    	js     2421 <submitr+0x532>
    22fe:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2303:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    230a:	00 
    230b:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2310:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2314:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2319:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2320:	00 
    2321:	ba 00 20 00 00       	mov    $0x2000,%edx
    2326:	e8 08 fb ff ff       	callq  1e33 <rio_readlineb>
    232b:	48 85 c0             	test   %rax,%rax
    232e:	0f 8e 4c 01 00 00    	jle    2480 <submitr+0x591>
    2334:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2339:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2340:	00 
    2341:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2348:	00 
    2349:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2350:	00 
    2351:	48 8d 35 17 0d 00 00 	lea    0xd17(%rip),%rsi        # 306f <array.3416+0x42f>
    2358:	b8 00 00 00 00       	mov    $0x0,%eax
    235d:	e8 3e ec ff ff       	callq  fa0 <__isoc99_sscanf@plt>
    2362:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    2367:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    236e:	0f 85 80 01 00 00    	jne    24f4 <submitr+0x605>
    2374:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    237b:	00 
    237c:	48 8d 2d fd 0c 00 00 	lea    0xcfd(%rip),%rbp        # 3080 <array.3416+0x440>
    2383:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    2388:	b9 03 00 00 00       	mov    $0x3,%ecx
    238d:	48 89 de             	mov    %rbx,%rsi
    2390:	48 89 ef             	mov    %rbp,%rdi
    2393:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2395:	0f 97 c0             	seta   %al
    2398:	1c 00                	sbb    $0x0,%al
    239a:	84 c0                	test   %al,%al
    239c:	0f 84 89 01 00 00    	je     252b <submitr+0x63c>
    23a2:	ba 00 20 00 00       	mov    $0x2000,%edx
    23a7:	48 89 de             	mov    %rbx,%rsi
    23aa:	4c 89 ef             	mov    %r13,%rdi
    23ad:	e8 81 fa ff ff       	callq  1e33 <rio_readlineb>
    23b2:	48 85 c0             	test   %rax,%rax
    23b5:	7f d1                	jg     2388 <submitr+0x499>
    23b7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23be:	3a 20 43 
    23c1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23c8:	20 75 6e 
    23cb:	49 89 07             	mov    %rax,(%r15)
    23ce:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23d2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23d9:	74 6f 20 
    23dc:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    23e3:	68 65 61 
    23e6:	49 89 47 10          	mov    %rax,0x10(%r15)
    23ea:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23ee:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    23f5:	66 72 6f 
    23f8:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    23ff:	76 65 72 
    2402:	49 89 47 20          	mov    %rax,0x20(%r15)
    2406:	49 89 57 28          	mov    %rdx,0x28(%r15)
    240a:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    240f:	44 89 e7             	mov    %r12d,%edi
    2412:	e8 09 eb ff ff       	callq  f20 <close@plt>
    2417:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    241c:	e9 5e 01 00 00       	jmpq   257f <submitr+0x690>
    2421:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2428:	3a 20 43 
    242b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2432:	20 75 6e 
    2435:	49 89 07             	mov    %rax,(%r15)
    2438:	49 89 57 08          	mov    %rdx,0x8(%r15)
    243c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2443:	74 6f 20 
    2446:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    244d:	20 74 6f 
    2450:	49 89 47 10          	mov    %rax,0x10(%r15)
    2454:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2458:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    245f:	73 65 72 
    2462:	49 89 47 20          	mov    %rax,0x20(%r15)
    2466:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    246d:	00 
    246e:	44 89 e7             	mov    %r12d,%edi
    2471:	e8 aa ea ff ff       	callq  f20 <close@plt>
    2476:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    247b:	e9 ff 00 00 00       	jmpq   257f <submitr+0x690>
    2480:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2487:	3a 20 43 
    248a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2491:	20 75 6e 
    2494:	49 89 07             	mov    %rax,(%r15)
    2497:	49 89 57 08          	mov    %rdx,0x8(%r15)
    249b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24a2:	74 6f 20 
    24a5:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    24ac:	66 69 72 
    24af:	49 89 47 10          	mov    %rax,0x10(%r15)
    24b3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    24b7:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    24be:	61 64 65 
    24c1:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    24c8:	6d 20 73 
    24cb:	49 89 47 20          	mov    %rax,0x20(%r15)
    24cf:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24d3:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    24da:	65 
    24db:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    24e2:	44 89 e7             	mov    %r12d,%edi
    24e5:	e8 36 ea ff ff       	callq  f20 <close@plt>
    24ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24ef:	e9 8b 00 00 00       	jmpq   257f <submitr+0x690>
    24f4:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    24fb:	00 
    24fc:	48 8d 0d b5 0a 00 00 	lea    0xab5(%rip),%rcx        # 2fb8 <array.3416+0x378>
    2503:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    250a:	be 01 00 00 00       	mov    $0x1,%esi
    250f:	4c 89 ff             	mov    %r15,%rdi
    2512:	b8 00 00 00 00       	mov    $0x0,%eax
    2517:	e8 14 eb ff ff       	callq  1030 <__sprintf_chk@plt>
    251c:	44 89 e7             	mov    %r12d,%edi
    251f:	e8 fc e9 ff ff       	callq  f20 <close@plt>
    2524:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2529:	eb 54                	jmp    257f <submitr+0x690>
    252b:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2532:	00 
    2533:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2538:	ba 00 20 00 00       	mov    $0x2000,%edx
    253d:	e8 f1 f8 ff ff       	callq  1e33 <rio_readlineb>
    2542:	48 85 c0             	test   %rax,%rax
    2545:	7e 61                	jle    25a8 <submitr+0x6b9>
    2547:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    254e:	00 
    254f:	4c 89 ff             	mov    %r15,%rdi
    2552:	e8 79 e9 ff ff       	callq  ed0 <strcpy@plt>
    2557:	44 89 e7             	mov    %r12d,%edi
    255a:	e8 c1 e9 ff ff       	callq  f20 <close@plt>
    255f:	b9 03 00 00 00       	mov    $0x3,%ecx
    2564:	48 8d 3d 18 0b 00 00 	lea    0xb18(%rip),%rdi        # 3083 <array.3416+0x443>
    256b:	4c 89 fe             	mov    %r15,%rsi
    256e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2570:	0f 97 c0             	seta   %al
    2573:	1c 00                	sbb    $0x0,%al
    2575:	84 c0                	test   %al,%al
    2577:	0f 95 c0             	setne  %al
    257a:	0f b6 c0             	movzbl %al,%eax
    257d:	f7 d8                	neg    %eax
    257f:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2586:	00 
    2587:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    258e:	00 00 
    2590:	0f 85 95 01 00 00    	jne    272b <submitr+0x83c>
    2596:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    259d:	5b                   	pop    %rbx
    259e:	5d                   	pop    %rbp
    259f:	41 5c                	pop    %r12
    25a1:	41 5d                	pop    %r13
    25a3:	41 5e                	pop    %r14
    25a5:	41 5f                	pop    %r15
    25a7:	c3                   	retq   
    25a8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25af:	3a 20 43 
    25b2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25b9:	20 75 6e 
    25bc:	49 89 07             	mov    %rax,(%r15)
    25bf:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25c3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25ca:	74 6f 20 
    25cd:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    25d4:	73 74 61 
    25d7:	49 89 47 10          	mov    %rax,0x10(%r15)
    25db:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25df:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    25e6:	65 73 73 
    25e9:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    25f0:	72 6f 6d 
    25f3:	49 89 47 20          	mov    %rax,0x20(%r15)
    25f7:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25fb:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2602:	65 72 00 
    2605:	49 89 47 30          	mov    %rax,0x30(%r15)
    2609:	44 89 e7             	mov    %r12d,%edi
    260c:	e8 0f e9 ff ff       	callq  f20 <close@plt>
    2611:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2616:	e9 64 ff ff ff       	jmpq   257f <submitr+0x690>
    261b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2622:	3a 20 52 
    2625:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    262c:	20 73 74 
    262f:	49 89 07             	mov    %rax,(%r15)
    2632:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2636:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    263d:	63 6f 6e 
    2640:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2647:	20 61 6e 
    264a:	49 89 47 10          	mov    %rax,0x10(%r15)
    264e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2652:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2659:	67 61 6c 
    265c:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2663:	6e 70 72 
    2666:	49 89 47 20          	mov    %rax,0x20(%r15)
    266a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    266e:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2675:	6c 65 20 
    2678:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    267f:	63 74 65 
    2682:	49 89 47 30          	mov    %rax,0x30(%r15)
    2686:	49 89 57 38          	mov    %rdx,0x38(%r15)
    268a:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2691:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2696:	44 89 e7             	mov    %r12d,%edi
    2699:	e8 82 e8 ff ff       	callq  f20 <close@plt>
    269e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26a3:	e9 d7 fe ff ff       	jmpq   257f <submitr+0x690>
    26a8:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    26af:	00 
    26b0:	48 83 ec 08          	sub    $0x8,%rsp
    26b4:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    26bb:	00 
    26bc:	50                   	push   %rax
    26bd:	ff 74 24 28          	pushq  0x28(%rsp)
    26c1:	ff 74 24 38          	pushq  0x38(%rsp)
    26c5:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    26ca:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    26cf:	48 8d 0d 12 09 00 00 	lea    0x912(%rip),%rcx        # 2fe8 <array.3416+0x3a8>
    26d6:	ba 00 20 00 00       	mov    $0x2000,%edx
    26db:	be 01 00 00 00       	mov    $0x1,%esi
    26e0:	48 89 df             	mov    %rbx,%rdi
    26e3:	b8 00 00 00 00       	mov    $0x0,%eax
    26e8:	e8 43 e9 ff ff       	callq  1030 <__sprintf_chk@plt>
    26ed:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    26f4:	b8 00 00 00 00       	mov    $0x0,%eax
    26f9:	48 89 df             	mov    %rbx,%rdi
    26fc:	f2 ae                	repnz scas %es:(%rdi),%al
    26fe:	48 f7 d1             	not    %rcx
    2701:	48 89 cb             	mov    %rcx,%rbx
    2704:	48 83 eb 01          	sub    $0x1,%rbx
    2708:	48 83 c4 20          	add    $0x20,%rsp
    270c:	48 89 dd             	mov    %rbx,%rbp
    270f:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    2716:	00 
    2717:	41 be 00 00 00 00    	mov    $0x0,%r14d
    271d:	48 85 db             	test   %rbx,%rbx
    2720:	0f 85 a9 fb ff ff    	jne    22cf <submitr+0x3e0>
    2726:	e9 d3 fb ff ff       	jmpq   22fe <submitr+0x40f>
    272b:	e8 d0 e7 ff ff       	callq  f00 <__stack_chk_fail@plt>

0000000000002730 <init_timeout>:
    2730:	85 ff                	test   %edi,%edi
    2732:	74 25                	je     2759 <init_timeout+0x29>
    2734:	53                   	push   %rbx
    2735:	89 fb                	mov    %edi,%ebx
    2737:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1e03 <sigalrm_handler>
    273e:	bf 0e 00 00 00       	mov    $0xe,%edi
    2743:	e8 08 e8 ff ff       	callq  f50 <signal@plt>
    2748:	85 db                	test   %ebx,%ebx
    274a:	bf 00 00 00 00       	mov    $0x0,%edi
    274f:	0f 49 fb             	cmovns %ebx,%edi
    2752:	e8 b9 e7 ff ff       	callq  f10 <alarm@plt>
    2757:	5b                   	pop    %rbx
    2758:	c3                   	retq   
    2759:	f3 c3                	repz retq 

000000000000275b <init_driver>:
    275b:	41 54                	push   %r12
    275d:	55                   	push   %rbp
    275e:	53                   	push   %rbx
    275f:	48 83 ec 20          	sub    $0x20,%rsp
    2763:	49 89 fc             	mov    %rdi,%r12
    2766:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    276d:	00 00 
    276f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2774:	31 c0                	xor    %eax,%eax
    2776:	be 01 00 00 00       	mov    $0x1,%esi
    277b:	bf 0d 00 00 00       	mov    $0xd,%edi
    2780:	e8 cb e7 ff ff       	callq  f50 <signal@plt>
    2785:	be 01 00 00 00       	mov    $0x1,%esi
    278a:	bf 1d 00 00 00       	mov    $0x1d,%edi
    278f:	e8 bc e7 ff ff       	callq  f50 <signal@plt>
    2794:	be 01 00 00 00       	mov    $0x1,%esi
    2799:	bf 1d 00 00 00       	mov    $0x1d,%edi
    279e:	e8 ad e7 ff ff       	callq  f50 <signal@plt>
    27a3:	ba 00 00 00 00       	mov    $0x0,%edx
    27a8:	be 01 00 00 00       	mov    $0x1,%esi
    27ad:	bf 02 00 00 00       	mov    $0x2,%edi
    27b2:	e8 89 e8 ff ff       	callq  1040 <socket@plt>
    27b7:	85 c0                	test   %eax,%eax
    27b9:	0f 88 a3 00 00 00    	js     2862 <init_driver+0x107>
    27bf:	89 c3                	mov    %eax,%ebx
    27c1:	48 8d 3d 62 07 00 00 	lea    0x762(%rip),%rdi        # 2f2a <array.3416+0x2ea>
    27c8:	e8 93 e7 ff ff       	callq  f60 <gethostbyname@plt>
    27cd:	48 85 c0             	test   %rax,%rax
    27d0:	0f 84 df 00 00 00    	je     28b5 <init_driver+0x15a>
    27d6:	48 89 e5             	mov    %rsp,%rbp
    27d9:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    27e0:	00 00 
    27e2:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    27e9:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    27ef:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    27f5:	48 63 50 14          	movslq 0x14(%rax),%rdx
    27f9:	48 8b 40 18          	mov    0x18(%rax),%rax
    27fd:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    2801:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2806:	48 8b 30             	mov    (%rax),%rsi
    2809:	e8 62 e7 ff ff       	callq  f70 <__memmove_chk@plt>
    280e:	66 c7 44 24 02 b0 9e 	movw   $0x9eb0,0x2(%rsp)
    2815:	ba 10 00 00 00       	mov    $0x10,%edx
    281a:	48 89 ee             	mov    %rbp,%rsi
    281d:	89 df                	mov    %ebx,%edi
    281f:	e8 cc e7 ff ff       	callq  ff0 <connect@plt>
    2824:	85 c0                	test   %eax,%eax
    2826:	0f 88 fb 00 00 00    	js     2927 <init_driver+0x1cc>
    282c:	89 df                	mov    %ebx,%edi
    282e:	e8 ed e6 ff ff       	callq  f20 <close@plt>
    2833:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    283a:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2840:	b8 00 00 00 00       	mov    $0x0,%eax
    2845:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    284a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2851:	00 00 
    2853:	0f 85 06 01 00 00    	jne    295f <init_driver+0x204>
    2859:	48 83 c4 20          	add    $0x20,%rsp
    285d:	5b                   	pop    %rbx
    285e:	5d                   	pop    %rbp
    285f:	41 5c                	pop    %r12
    2861:	c3                   	retq   
    2862:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2869:	3a 20 43 
    286c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2873:	20 75 6e 
    2876:	49 89 04 24          	mov    %rax,(%r12)
    287a:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    287f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2886:	74 6f 20 
    2889:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2890:	65 20 73 
    2893:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2898:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    289d:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    28a4:	6b 65 
    28a6:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    28ad:	00 
    28ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28b3:	eb 90                	jmp    2845 <init_driver+0xea>
    28b5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    28bc:	3a 20 44 
    28bf:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    28c6:	20 75 6e 
    28c9:	49 89 04 24          	mov    %rax,(%r12)
    28cd:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    28d2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28d9:	74 6f 20 
    28dc:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    28e3:	76 65 20 
    28e6:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    28eb:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    28f0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    28f7:	72 20 61 
    28fa:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    28ff:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    2906:	72 65 
    2908:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    290f:	73 
    2910:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    2916:	89 df                	mov    %ebx,%edi
    2918:	e8 03 e6 ff ff       	callq  f20 <close@plt>
    291d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2922:	e9 1e ff ff ff       	jmpq   2845 <init_driver+0xea>
    2927:	4c 8d 05 fc 05 00 00 	lea    0x5fc(%rip),%r8        # 2f2a <array.3416+0x2ea>
    292e:	48 8d 0d 0b 07 00 00 	lea    0x70b(%rip),%rcx        # 3040 <array.3416+0x400>
    2935:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    293c:	be 01 00 00 00       	mov    $0x1,%esi
    2941:	4c 89 e7             	mov    %r12,%rdi
    2944:	b8 00 00 00 00       	mov    $0x0,%eax
    2949:	e8 e2 e6 ff ff       	callq  1030 <__sprintf_chk@plt>
    294e:	89 df                	mov    %ebx,%edi
    2950:	e8 cb e5 ff ff       	callq  f20 <close@plt>
    2955:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    295a:	e9 e6 fe ff ff       	jmpq   2845 <init_driver+0xea>
    295f:	e8 9c e5 ff ff       	callq  f00 <__stack_chk_fail@plt>

0000000000002964 <driver_post>:
    2964:	53                   	push   %rbx
    2965:	4c 89 c3             	mov    %r8,%rbx
    2968:	85 c9                	test   %ecx,%ecx
    296a:	75 17                	jne    2983 <driver_post+0x1f>
    296c:	48 85 ff             	test   %rdi,%rdi
    296f:	74 05                	je     2976 <driver_post+0x12>
    2971:	80 3f 00             	cmpb   $0x0,(%rdi)
    2974:	75 33                	jne    29a9 <driver_post+0x45>
    2976:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    297b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    297f:	89 c8                	mov    %ecx,%eax
    2981:	5b                   	pop    %rbx
    2982:	c3                   	retq   
    2983:	48 8d 35 fc 06 00 00 	lea    0x6fc(%rip),%rsi        # 3086 <array.3416+0x446>
    298a:	bf 01 00 00 00       	mov    $0x1,%edi
    298f:	b8 00 00 00 00       	mov    $0x0,%eax
    2994:	e8 17 e6 ff ff       	callq  fb0 <__printf_chk@plt>
    2999:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    299e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    29a2:	b8 00 00 00 00       	mov    $0x0,%eax
    29a7:	eb d8                	jmp    2981 <driver_post+0x1d>
    29a9:	41 50                	push   %r8
    29ab:	52                   	push   %rdx
    29ac:	4c 8d 0d 87 05 00 00 	lea    0x587(%rip),%r9        # 2f3a <array.3416+0x2fa>
    29b3:	49 89 f0             	mov    %rsi,%r8
    29b6:	48 89 f9             	mov    %rdi,%rcx
    29b9:	48 8d 15 dd 06 00 00 	lea    0x6dd(%rip),%rdx        # 309d <array.3416+0x45d>
    29c0:	be 9e b0 00 00       	mov    $0xb09e,%esi
    29c5:	48 8d 3d 5e 05 00 00 	lea    0x55e(%rip),%rdi        # 2f2a <array.3416+0x2ea>
    29cc:	e8 1e f5 ff ff       	callq  1eef <submitr>
    29d1:	48 83 c4 10          	add    $0x10,%rsp
    29d5:	eb aa                	jmp    2981 <driver_post+0x1d>
    29d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    29de:	00 00 

00000000000029e0 <__libc_csu_init>:
    29e0:	41 57                	push   %r15
    29e2:	41 56                	push   %r14
    29e4:	49 89 d7             	mov    %rdx,%r15
    29e7:	41 55                	push   %r13
    29e9:	41 54                	push   %r12
    29eb:	4c 8d 25 f6 12 20 00 	lea    0x2012f6(%rip),%r12        # 203ce8 <__frame_dummy_init_array_entry>
    29f2:	55                   	push   %rbp
    29f3:	48 8d 2d f6 12 20 00 	lea    0x2012f6(%rip),%rbp        # 203cf0 <__init_array_end>
    29fa:	53                   	push   %rbx
    29fb:	41 89 fd             	mov    %edi,%r13d
    29fe:	49 89 f6             	mov    %rsi,%r14
    2a01:	4c 29 e5             	sub    %r12,%rbp
    2a04:	48 83 ec 08          	sub    $0x8,%rsp
    2a08:	48 c1 fd 03          	sar    $0x3,%rbp
    2a0c:	e8 67 e4 ff ff       	callq  e78 <_init>
    2a11:	48 85 ed             	test   %rbp,%rbp
    2a14:	74 20                	je     2a36 <__libc_csu_init+0x56>
    2a16:	31 db                	xor    %ebx,%ebx
    2a18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2a1f:	00 
    2a20:	4c 89 fa             	mov    %r15,%rdx
    2a23:	4c 89 f6             	mov    %r14,%rsi
    2a26:	44 89 ef             	mov    %r13d,%edi
    2a29:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2a2d:	48 83 c3 01          	add    $0x1,%rbx
    2a31:	48 39 dd             	cmp    %rbx,%rbp
    2a34:	75 ea                	jne    2a20 <__libc_csu_init+0x40>
    2a36:	48 83 c4 08          	add    $0x8,%rsp
    2a3a:	5b                   	pop    %rbx
    2a3b:	5d                   	pop    %rbp
    2a3c:	41 5c                	pop    %r12
    2a3e:	41 5d                	pop    %r13
    2a40:	41 5e                	pop    %r14
    2a42:	41 5f                	pop    %r15
    2a44:	c3                   	retq   
    2a45:	90                   	nop
    2a46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a4d:	00 00 00 

0000000000002a50 <__libc_csu_fini>:
    2a50:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002a54 <_fini>:
    2a54:	48 83 ec 08          	sub    $0x8,%rsp
    2a58:	48 83 c4 08          	add    $0x8,%rsp
    2a5c:	c3                   	retq   
