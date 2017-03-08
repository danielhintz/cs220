
bomb:     file format elf32-i386

SYMBOL TABLE:
08048134 l    d  .interp	00000000              .interp
08048148 l    d  .note.ABI-tag	00000000              .note.ABI-tag
08048168 l    d  .note.gnu.build-id	00000000              .note.gnu.build-id
0804818c l    d  .hash	00000000              .hash
08048258 l    d  .gnu.hash	00000000              .gnu.hash
08048288 l    d  .dynsym	00000000              .dynsym
08048488 l    d  .dynstr	00000000              .dynstr
080485be l    d  .gnu.version	00000000              .gnu.version
08048600 l    d  .gnu.version_r	00000000              .gnu.version_r
08048650 l    d  .rel.dyn	00000000              .rel.dyn
08048670 l    d  .rel.plt	00000000              .rel.plt
08048748 l    d  .init	00000000              .init
08048770 l    d  .plt	00000000              .plt
08048930 l    d  .text	00000000              .text
08049fc0 l    d  .fini	00000000              .fini
08049fe0 l    d  .rodata	00000000              .rodata
0804a51c l    d  .eh_frame_hdr	00000000              .eh_frame_hdr
0804a610 l    d  .eh_frame	00000000              .eh_frame
0804b000 l    d  .init_array	00000000              .init_array
0804b004 l    d  .fini_array	00000000              .fini_array
0804b008 l    d  .jcr	00000000              .jcr
0804b00c l    d  .dynamic	00000000              .dynamic
0804b0fc l    d  .got	00000000              .got
0804b100 l    d  .got.plt	00000000              .got.plt
0804b180 l    d  .data	00000000              .data
0804b4a0 l    d  .bss	00000000              .bss
00000000 l    d  .comment	00000000              .comment
00000000 l    d  .debug_aranges	00000000              .debug_aranges
00000000 l    d  .debug_info	00000000              .debug_info
00000000 l    d  .debug_abbrev	00000000              .debug_abbrev
00000000 l    d  .debug_line	00000000              .debug_line
00000000 l    d  .debug_str	00000000              .debug_str
00000000 l    d  .debug_loc	00000000              .debug_loc
00000000 l    df *ABS*	00000000              crtstuff.c
0804b008 l     O .jcr	00000000              __JCR_LIST__
08048960 l     F .text	00000000              deregister_tm_clones
08048990 l     F .text	00000000              register_tm_clones
080489d0 l     F .text	00000000              __do_global_dtors_aux
0804b4c4 l     O .bss	00000001              completed.5730
0804b004 l     O .fini_array	00000000              __do_global_dtors_aux_fini_array_entry
080489f0 l     F .text	00000000              frame_dummy
0804b000 l     O .init_array	00000000              __frame_dummy_init_array_entry
00000000 l    df *ABS*	00000000              bomb.c
00000000 l    df *ABS*	00000000              phases.c
0804a1a0 l     O .rodata	00000040              array.2790
00000000 l    df *ABS*	00000000              support.c
08048fd0 l     F .text	00000058              sig_handler
00000000 l    df *ABS*	00000000              driverlib.c
08049390 l     F .text	0000010c              rio_readlineb
00000000 l    df *ABS*	00000000              crtstuff.c
0804aa08 l     O .eh_frame	00000000              __FRAME_END__
0804b008 l     O .jcr	00000000              __JCR_END__
0804b004 l       .init_array	00000000              __init_array_end
0804b00c l     O .dynamic	00000000              _DYNAMIC
0804b000 l       .init_array	00000000              __init_array_start
0804b100 l     O .got.plt	00000000              _GLOBAL_OFFSET_TABLE_
08049f50 g     F .text	00000005              __libc_csu_fini
08049131 g     F .text	00000046              skip
080492fa g     F .text	00000089              phase_defused
0804b1c4 g     O .data	0000000c              n31
08049fba g     F .text	00000000              .hidden __i686.get_pc_thunk.bx
00000000       F *UND*	00000000              read@@GLIBC_2.0
00000000  w      *UND*	00000000              _ITM_deregisterTMCloneTable
0804b180  w      .data	00000000              data_start
0804b4e0 g     O .bss	00000640              input_strings
00000000       F *UND*	00000000              printf@@GLIBC_2.0
00000000       F *UND*	00000000              fflush@@GLIBC_2.0
0804b1b8 g     O .data	0000000c              n33
0804b4a0 g     O .bss	00000004              stderr@@GLIBC_2.0
00000000       F *UND*	00000000              memcpy@@GLIBC_2.0
00000000       F *UND*	00000000              fgets@@GLIBC_2.0
0804b4a0 g       *ABS*	00000000              _edata
00000000       F *UND*	00000000              signal@@GLIBC_2.0
00000000       F *UND*	00000000              sleep@@GLIBC_2.0
0804b200 g     O .data	0000000c              n44
0804b224 g     O .data	0000000c              n46
0804b20c g     O .data	0000000c              n42
0804b230 g     O .data	0000000c              n48
08049fc0 g     F .fini	00000000              _fini
00000000       F *UND*	00000000              alarm@@GLIBC_2.0
0804b4c8 g     O .bss	00000004              num_input_strings
08048df6 g     F .text	00000049              phase_5
080490f3 g     F .text	00000002              initialize_bomb_solve
080490f5 g     F .text	0000003c              blank_line
080494c8 g     F .text	000007e5              submitr
08048be1 g     F .text	00000156              phase_3
08048b70 g     F .text	00000024              phase_1
08049028 g     F .text	00000023              invalid_phase
08049ce3 g     F .text	000001d8              init_driver
00000000       F *UND*	00000000              bcopy@@GLIBC_2.0
00000000       F *UND*	00000000              strcpy@@GLIBC_2.0
0804b254 g     O .data	0000000c              node3
08049177 g     F .text	00000027              explode_bomb
0804b23c g     O .data	0000000c              node1
00000000       F *UND*	00000000              getenv@@GLIBC_2.0
0804b180 g       .data	00000000              __data_start
00000000       F *UND*	00000000              puts@@GLIBC_2.0
0804b26c g     O .data	0000000c              node5
00000000  w      *UND*	00000000              __gmon_start__
00000000       F *UND*	00000000              exit@@GLIBC_2.0
08048f18 g     F .text	00000051              fun7
0804b184 g     O .data	00000000              .hidden __dso_handle
08049fe4 g     O .rodata	00000004              _IO_stdin_used
0804b1a0 g     O .data	0000000c              n22
0804b2a0 g     O .data	00000200              host_table
08048d37 g     F .text	0000005d              func4
0804b188 g     O .data	0000000c              n1
00000000       F *UND*	00000000              __libc_start_main@@GLIBC_2.0
00000000       F *UND*	00000000              fprintf@@GLIBC_2.0
00000000       F *UND*	00000000              write@@GLIBC_2.0
0804904b g     F .text	0000001f              string_length
08049f60 g     F .text	0000005a              __libc_csu_init
0804b4a4 g     O .bss	00000004              stdin@@GLIBC_2.0
00000000       F *UND*	00000000              __isoc99_sscanf@@GLIBC_2.7
0804b1d0 g     O .data	0000000c              n34
00000000       F *UND*	00000000              fopen@@GLIBC_2.1
0804b1ac g     O .data	0000000c              n32
0804bb70 g       *ABS*	00000000              _end
00000000       F *UND*	00000000              __errno_location@@GLIBC_2.0
08048930 g     F .text	00000000              _start
08048f69 g     F .text	00000062              secret_phase
08049fe0 g     O .rodata	00000004              _fp_hw
0804b4cc g     O .bss	00000004              infile
0804949c g     F .text	0000002c              sigalrm_handler
08049cad g     F .text	00000036              init_timeout
0804b4c0 g     O .bss	00000004              stdout@@GLIBC_2.0
0804b4a0 g       *ABS*	00000000              __bss_start
08048a1c g     F .text	00000154              main
0804b1f4 g     O .data	0000000c              n47
0804b218 g     O .data	0000000c              n43
0804b1e8 g     O .data	0000000c              n41
0804919e g     F .text	0000010c              read_line
0804b1dc g     O .data	0000000c              n45
0804906a g     F .text	0000006e              strings_not_equal
08048d94 g     F .text	00000062              phase_4
08048e3f g     F .text	000000d9              phase_6
0804bb20 g     O .bss	00000050              scratch
00000000  w      *UND*	00000000              _Jv_RegisterClasses
08049ebb g     F .text	00000089              driver_post
08048b94 g     F .text	0000004d              phase_2
00000000       F *UND*	00000000              sprintf@@GLIBC_2.0
0804b284 g     O .data	00000004              bomb_id
00000000       F *UND*	00000000              socket@@GLIBC_2.0
0804b4a0 g     O .data	00000000              .hidden __TMC_END__
00000000  w      *UND*	00000000              _ITM_registerTMCloneTable
0804b248 g     O .data	0000000c              node2
0804b260 g     O .data	0000000c              node4
00000000       F *UND*	00000000              gethostbyname@@GLIBC_2.0
00000000       F *UND*	00000000              strtol@@GLIBC_2.0
0804b278 g     O .data	0000000c              node6
00000000       F *UND*	00000000              connect@@GLIBC_2.0
08048748 g     F .init	00000000              _init
00000000       F *UND*	00000000              close@@GLIBC_2.0
080492aa g     F .text	00000050              read_six_numbers
0804b194 g     O .data	0000000c              n21
080490d8 g     F .text	0000001b              initialize_bomb
00000000       F *UND*	00000000              __ctype_b_loc@@GLIBC_2.3


