_TEXT_CN_MAINLOOP SEGMENT PAGE READ EXECUTE
PUBLIC cnv1_mainloop_sandybridge_asm
PUBLIC cn_litev1_mainloop_sandybridge_asm
PUBLIC cn_fast_mainloop_sandybridge_asm
PUBLIC cnv2_mainloop_ivybridge_asm
PUBLIC cnv2_mainloop_ryzen_asm
PUBLIC cnv2_mainloop_bulldozer_asm
PUBLIC cnv2_double_mainloop_sandybridge_asm
PUBLIC cn_fastv2mainloop_ivybridge_asm
PUBLIC cn_fastv2mainloop_ryzen_asm
PUBLIC cn_fastv2mainloop_bulldozer_asm
PUBLIC cn_fastv2double_mainloop_sandybridge_asm
PUBLIC cn_liteupx_mainloop_sandybridge_asm

PUBLIC cnv1_mainloop_soft_aes_sandybridge_asm
PUBLIC cn_litev1_mainloop_soft_aes_sandybridge_asm
PUBLIC cn_fast_mainloop_soft_aes_sandybridge_asm
PUBLIC cnv2_mainloop_soft_aes_sandybridge_asm
PUBLIC cn_fastv2mainloop_soft_aes_sandybridge_asm
PUBLIC cn_liteupx_mainloop_soft_aes_sandybridge_asm

ALIGN 64
cnv1_mainloop_sandybridge_asm PROC
	INCLUDE cnv1_mainloop_sandybridge.inc
	ret 0
cnv1_mainloop_sandybridge_asm ENDP

ALIGN 64
cn_litev1_mainloop_sandybridge_asm PROC
	INCLUDE cn_litev1_mainloop_sandybridge.inc
	ret 0
cn_litev1_mainloop_sandybridge_asm ENDP

ALIGN 64
cn_fast_mainloop_sandybridge_asm PROC
	INCLUDE cn_fast_mainloop_sandybridge.inc
	ret 0
cn_fast_mainloop_sandybridge_asm ENDP

ALIGN 64
cnv2_mainloop_ivybridge_asm PROC
	INCLUDE cnv2_main_loop_ivybridge.inc
	ret 0
cnv2_mainloop_ivybridge_asm ENDP

ALIGN 64
cnv2_mainloop_ryzen_asm PROC
	INCLUDE cnv2_main_loop_ryzen.inc
	ret 0
cnv2_mainloop_ryzen_asm ENDP

ALIGN 64
cnv2_mainloop_bulldozer_asm PROC
	INCLUDE cnv2_main_loop_bulldozer.inc
	ret 0
cnv2_mainloop_bulldozer_asm ENDP

ALIGN 64
cnv2_double_mainloop_sandybridge_asm PROC
	INCLUDE cnv2_double_main_loop_sandybridge.inc
	ret 0
cnv2_double_mainloop_sandybridge_asm ENDP

ALIGN 64
cn_fastv2mainloop_ivybridge_asm PROC
	INCLUDE cn_fastv2main_loop_ivybridge.inc
	ret 0
cn_fastv2mainloop_ivybridge_asm ENDP

ALIGN 64
cn_fastv2mainloop_ryzen_asm PROC
	INCLUDE cn_fastv2main_loop_ryzen.inc
	ret 0
cn_fastv2mainloop_ryzen_asm ENDP

ALIGN 64
cn_fastv2mainloop_bulldozer_asm PROC
	INCLUDE cn_fastv2main_loop_bulldozer.inc
	ret 0
cn_fastv2mainloop_bulldozer_asm ENDP

ALIGN 64
cn_fastv2double_mainloop_sandybridge_asm PROC
	INCLUDE cn_fastv2double_main_loop_sandybridge.inc
	ret 0
cn_fastv2double_mainloop_sandybridge_asm ENDP

ALIGN 64
cn_liteupx_mainloop_sandybridge_asm PROC
	INCLUDE cn_liteupx_mainloop_sandybridge.inc
	ret 0
cn_liteupx_mainloop_sandybridge_asm ENDP

ALIGN 64
cnv1_mainloop_soft_aes_sandybridge_asm PROC
	INCLUDE cnv1_mainloop_soft_aes_sandybridge.inc
	ret 0
cnv1_mainloop_soft_aes_sandybridge_asm ENDP

ALIGN 64
cn_litev1_mainloop_soft_aes_sandybridge_asm PROC
	INCLUDE cn_litev1_mainloop_soft_aes_sandybridge.inc
	ret 0
cn_litev1_mainloop_soft_aes_sandybridge_asm ENDP

ALIGN 64
cn_fast_mainloop_soft_aes_sandybridge_asm PROC
	INCLUDE cn_fast_mainloop_soft_aes_sandybridge.inc
	ret 0
cn_fast_mainloop_soft_aes_sandybridge_asm ENDP

ALIGN 64
cnv2_mainloop_soft_aes_sandybridge_asm PROC
	INCLUDE cnv2_mainloop_soft_aes_sandybridge.inc
	ret 0
cnv2_mainloop_soft_aes_sandybridge_asm ENDP

ALIGN 64
cn_fastv2mainloop_soft_aes_sandybridge_asm PROC
	INCLUDE cn_fastv2mainloop_soft_aes_sandybridge.inc
	ret 0
cn_fastv2mainloop_soft_aes_sandybridge_asm ENDP

_TEXT_CN_MAINLOOP ENDS
END

ALIGN 64
cn_liteupx_mainloop_soft_aes_sandybridge_asm PROC
	INCLUDE cn_liteupx_mainloop_soft_aes_sandybridge.inc
	ret 0
cn_liteupx_mainloop_soft_aes_sandybridge_asm ENDP