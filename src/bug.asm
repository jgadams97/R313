;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;               Start of Code Segment                 ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
main:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb $+7
	rssb zero
	rssb zero
	rssb print_arg
	rssb acc
	rssb acc
	rssb neg
	rssb str_assumption
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Call() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store our location in the stack.
	rssb $+34
	rssb $+33
	rssb $+32
	rssb $+31
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+27
	rssb $+27
	rssb $+26
	rssb $+25
	rssb $+24
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+20
	rssb $+20
	rssb $+19
	rssb $+18
	rssb $+17
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+13
	rssb $+18
	rssb $+17
	rssb $+16
	rssb $+15
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+11
	rssb acc
	rssb acc
	rssb 0
	rssb 0
	rssb 0
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb 0
	rssb acc
	rssb acc
	rssb neg
	rssb $+17
;Increment the stack pointer.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Jump to the call.
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb print-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb $+7
	rssb zero
	rssb zero
	rssb print_arg
	rssb acc
	rssb acc
	rssb neg
	rssb str_signed
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Call() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store our location in the stack.
	rssb $+34
	rssb $+33
	rssb $+32
	rssb $+31
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+27
	rssb $+27
	rssb $+26
	rssb $+25
	rssb $+24
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+20
	rssb $+20
	rssb $+19
	rssb $+18
	rssb $+17
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+13
	rssb $+18
	rssb $+17
	rssb $+16
	rssb $+15
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+11
	rssb acc
	rssb acc
	rssb 0
	rssb 0
	rssb 0
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb 0
	rssb acc
	rssb acc
	rssb neg
	rssb $+17
;Increment the stack pointer.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Jump to the call.
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb print-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb $+7
	rssb zero
	rssb zero
	rssb print_arg
	rssb acc
	rssb acc
	rssb neg
	rssb str_signed_op1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Call() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store our location in the stack.
	rssb $+34
	rssb $+33
	rssb $+32
	rssb $+31
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+27
	rssb $+27
	rssb $+26
	rssb $+25
	rssb $+24
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+20
	rssb $+20
	rssb $+19
	rssb $+18
	rssb $+17
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+13
	rssb $+18
	rssb $+17
	rssb $+16
	rssb $+15
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+11
	rssb acc
	rssb acc
	rssb 0
	rssb 0
	rssb 0
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb 0
	rssb acc
	rssb acc
	rssb neg
	rssb $+17
;Increment the stack pointer.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Jump to the call.
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb print-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; JumpIfLessThan(A, B, C) {               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb $+7
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_6___
	rssb acc
	rssb acc
	rssb neg
	rssb -32768
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb signed_op2
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_6___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_7___
	rssb neg
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+53
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+53
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_7___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_6___
	rssb neg
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+9
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+9
	rssb acc
	rssb acc
	rssb $+16
	rssb pc
	rssb acc
	rssb acc
	rssb $+16
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb $-3
	rssb $-4
	rssb $-10
	rssb $-11
	rssb acc
	rssb acc
	rssb neg
	rssb ($-15)-($+192)
	rssb acc
	rssb acc
	rssb neg
	rssb ($-14)-($+192)
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb signed_op2
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_7___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_7___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb signed_op1
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_4___
	rssb pos
	rssb ___REBEC_TEMP_3___
	rssb acc
	rssb acc
	rssb signed_op1
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb acc
	rssb ___REBEC_TEMP_7___
	rssb neg
	rssb neg
	rssb ___REBEC_TEMP_3___
	rssb acc
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_5___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_7___
	rssb signed_op1
	rssb signed_op1
	rssb signed_op1
	rssb signed_op1
	rssb ___REBEC_TEMP_6___
	rssb zero
	rssb zero
	rssb signed_op1
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_3___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_4___
	rssb neg
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+53
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+53
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_4___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_3___
	rssb neg
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+9
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+9
	rssb acc
	rssb acc
	rssb $+16
	rssb pc
	rssb acc
	rssb acc
	rssb $+16
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb $-3
	rssb $-4
	rssb $-10
	rssb $-11
	rssb acc
	rssb acc
	rssb neg
	rssb ($-15)-signed_less
	rssb acc
	rssb acc
	rssb neg
	rssb ($-14)-signed_less
	rssb acc
	rssb acc
	rssb acc
	rssb acc
;here
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 62
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set(A) {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store the set character.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb char
	rssb out
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Restore the set character.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 61
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Jump(A) {                                           ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb signed_notLess-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

signed_less:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 60
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

signed_notLess:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set(A) {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store the set character.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb char
	rssb out
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Restore the set character.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb $+7
	rssb zero
	rssb zero
	rssb print_arg
	rssb acc
	rssb acc
	rssb neg
	rssb str_signed_op2
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Call() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store our location in the stack.
	rssb $+34
	rssb $+33
	rssb $+32
	rssb $+31
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+27
	rssb $+27
	rssb $+26
	rssb $+25
	rssb $+24
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+20
	rssb $+20
	rssb $+19
	rssb $+18
	rssb $+17
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+13
	rssb $+18
	rssb $+17
	rssb $+16
	rssb $+15
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+11
	rssb acc
	rssb acc
	rssb 0
	rssb 0
	rssb 0
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb 0
	rssb acc
	rssb acc
	rssb neg
	rssb $+17
;Increment the stack pointer.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Jump to the call.
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb print-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 10
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set(A) {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store the set character.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb char
	rssb out
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Restore the set character.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb $+7
	rssb zero
	rssb zero
	rssb print_arg
	rssb acc
	rssb acc
	rssb neg
	rssb str_signed_op2
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Call() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store our location in the stack.
	rssb $+34
	rssb $+33
	rssb $+32
	rssb $+31
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+27
	rssb $+27
	rssb $+26
	rssb $+25
	rssb $+24
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+20
	rssb $+20
	rssb $+19
	rssb $+18
	rssb $+17
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+13
	rssb $+18
	rssb $+17
	rssb $+16
	rssb $+15
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+11
	rssb acc
	rssb acc
	rssb 0
	rssb 0
	rssb 0
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb 0
	rssb acc
	rssb acc
	rssb neg
	rssb $+17
;Increment the stack pointer.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Jump to the call.
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb print-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; JumpIfGreaterThanOrEqualTo(A, B, C) {               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Preserve inputs.
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_5___
	rssb signed_op2
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb signed_op1
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_6___
;Clear some temporary space.
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_4___
	rssb pos
	rssb ___REBEC_TEMP_3___
	rssb acc
	rssb acc
	rssb signed_op1
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb acc
	rssb signed_op2
	rssb neg
	rssb neg
	rssb ___REBEC_TEMP_3___
	rssb acc
	rssb ___REBEC_TEMP_4___
;Reset TEMP3 to 0.
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
;Restore inputs.
	rssb signed_op2
	rssb signed_op2
	rssb signed_op2
	rssb signed_op2
	rssb ___REBEC_TEMP_5___
	rssb zero
	rssb zero
	rssb signed_op2
	rssb signed_op1
	rssb signed_op1
	rssb signed_op1
	rssb signed_op1
	rssb ___REBEC_TEMP_6___
	rssb zero
	rssb zero
	rssb signed_op1
;Jump if TEMP4 is zero.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_3___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_4___
	rssb neg
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+53
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+53
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_4___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_3___
	rssb neg
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+9
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+9
	rssb acc
	rssb acc
	rssb $+16
	rssb pc
	rssb acc
	rssb acc
	rssb $+16
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb $-3
	rssb $-4
	rssb $-10
	rssb $-11
	rssb acc
	rssb acc
	rssb neg
	rssb ($-15)-signed_greaterOrEqual
	rssb acc
	rssb acc
	rssb neg
	rssb ($-14)-signed_greaterOrEqual
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 60
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Jump(A) {                                           ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb signed_notGreatorOrEqual-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

signed_greaterOrEqual:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 62
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set(A) {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store the set character.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb char
	rssb out
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Restore the set character.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 61
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

signed_notGreatorOrEqual:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set(A) {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store the set character.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb char
	rssb out
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Restore the set character.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb $+7
	rssb zero
	rssb zero
	rssb print_arg
	rssb acc
	rssb acc
	rssb neg
	rssb str_signed_op1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Call() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store our location in the stack.
	rssb $+34
	rssb $+33
	rssb $+32
	rssb $+31
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+27
	rssb $+27
	rssb $+26
	rssb $+25
	rssb $+24
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+20
	rssb $+20
	rssb $+19
	rssb $+18
	rssb $+17
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+13
	rssb $+18
	rssb $+17
	rssb $+16
	rssb $+15
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+11
	rssb acc
	rssb acc
	rssb 0
	rssb 0
	rssb 0
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb 0
	rssb acc
	rssb acc
	rssb neg
	rssb $+17
;Increment the stack pointer.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Jump to the call.
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb print-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 10
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set(A) {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store the set character.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb char
	rssb out
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Restore the set character.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb $+7
	rssb zero
	rssb zero
	rssb print_arg
	rssb acc
	rssb acc
	rssb neg
	rssb str_assumption
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Call() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store our location in the stack.
	rssb $+34
	rssb $+33
	rssb $+32
	rssb $+31
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+27
	rssb $+27
	rssb $+26
	rssb $+25
	rssb $+24
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+20
	rssb $+20
	rssb $+19
	rssb $+18
	rssb $+17
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+13
	rssb $+18
	rssb $+17
	rssb $+16
	rssb $+15
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+11
	rssb acc
	rssb acc
	rssb 0
	rssb 0
	rssb 0
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb 0
	rssb acc
	rssb acc
	rssb neg
	rssb $+17
;Increment the stack pointer.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Jump to the call.
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb print-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb $+7
	rssb zero
	rssb zero
	rssb print_arg
	rssb acc
	rssb acc
	rssb neg
	rssb str_unsigned
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Call() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store our location in the stack.
	rssb $+34
	rssb $+33
	rssb $+32
	rssb $+31
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+27
	rssb $+27
	rssb $+26
	rssb $+25
	rssb $+24
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+20
	rssb $+20
	rssb $+19
	rssb $+18
	rssb $+17
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+13
	rssb $+18
	rssb $+17
	rssb $+16
	rssb $+15
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+11
	rssb acc
	rssb acc
	rssb 0
	rssb 0
	rssb 0
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb 0
	rssb acc
	rssb acc
	rssb neg
	rssb $+17
;Increment the stack pointer.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Jump to the call.
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb print-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb $+7
	rssb zero
	rssb zero
	rssb print_arg
	rssb acc
	rssb acc
	rssb neg
	rssb str_unsigned_op1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Call() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store our location in the stack.
	rssb $+34
	rssb $+33
	rssb $+32
	rssb $+31
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+27
	rssb $+27
	rssb $+26
	rssb $+25
	rssb $+24
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+20
	rssb $+20
	rssb $+19
	rssb $+18
	rssb $+17
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+13
	rssb $+18
	rssb $+17
	rssb $+16
	rssb $+15
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+11
	rssb acc
	rssb acc
	rssb 0
	rssb 0
	rssb 0
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb 0
	rssb acc
	rssb acc
	rssb neg
	rssb $+17
;Increment the stack pointer.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Jump to the call.
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb print-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; JumpIfLessThan(A, B, C) {               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb $+7
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_6___
	rssb acc
	rssb acc
	rssb neg
	rssb -32768
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb unsigned_op2
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_6___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_7___
	rssb neg
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+53
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+53
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_7___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_6___
	rssb neg
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+9
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+9
	rssb acc
	rssb acc
	rssb $+16
	rssb pc
	rssb acc
	rssb acc
	rssb $+16
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb $-3
	rssb $-4
	rssb $-10
	rssb $-11
	rssb acc
	rssb acc
	rssb neg
	rssb ($-15)-($+192)
	rssb acc
	rssb acc
	rssb neg
	rssb ($-14)-($+192)
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb unsigned_op2
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_7___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_7___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb unsigned_op1
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_4___
	rssb pos
	rssb ___REBEC_TEMP_3___
	rssb acc
	rssb acc
	rssb unsigned_op1
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb acc
	rssb ___REBEC_TEMP_7___
	rssb neg
	rssb neg
	rssb ___REBEC_TEMP_3___
	rssb acc
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_7___
	rssb ___REBEC_TEMP_5___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_7___
	rssb unsigned_op1
	rssb unsigned_op1
	rssb unsigned_op1
	rssb unsigned_op1
	rssb ___REBEC_TEMP_6___
	rssb zero
	rssb zero
	rssb unsigned_op1
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_3___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_4___
	rssb neg
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+53
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+53
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_4___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_3___
	rssb neg
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+9
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+9
	rssb acc
	rssb acc
	rssb $+16
	rssb pc
	rssb acc
	rssb acc
	rssb $+16
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb $-3
	rssb $-4
	rssb $-10
	rssb $-11
	rssb acc
	rssb acc
	rssb neg
	rssb ($-15)-unsigned_less
	rssb acc
	rssb acc
	rssb neg
	rssb ($-14)-unsigned_less
	rssb acc
	rssb acc
	rssb acc
	rssb acc
;here
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 62
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set(A) {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store the set character.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb char
	rssb out
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Restore the set character.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 61
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Jump(A) {                                           ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb unsigned_notLess-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

unsigned_less:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 60
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

unsigned_notLess:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set(A) {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store the set character.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb char
	rssb out
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Restore the set character.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb $+7
	rssb zero
	rssb zero
	rssb print_arg
	rssb acc
	rssb acc
	rssb neg
	rssb str_unsigned_op2
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Call() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store our location in the stack.
	rssb $+34
	rssb $+33
	rssb $+32
	rssb $+31
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+27
	rssb $+27
	rssb $+26
	rssb $+25
	rssb $+24
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+20
	rssb $+20
	rssb $+19
	rssb $+18
	rssb $+17
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+13
	rssb $+18
	rssb $+17
	rssb $+16
	rssb $+15
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+11
	rssb acc
	rssb acc
	rssb 0
	rssb 0
	rssb 0
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb 0
	rssb acc
	rssb acc
	rssb neg
	rssb $+17
;Increment the stack pointer.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Jump to the call.
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb print-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 10
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set(A) {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store the set character.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb char
	rssb out
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Restore the set character.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb $+7
	rssb zero
	rssb zero
	rssb print_arg
	rssb acc
	rssb acc
	rssb neg
	rssb str_unsigned_op2
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Call() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store our location in the stack.
	rssb $+34
	rssb $+33
	rssb $+32
	rssb $+31
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+27
	rssb $+27
	rssb $+26
	rssb $+25
	rssb $+24
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+20
	rssb $+20
	rssb $+19
	rssb $+18
	rssb $+17
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+13
	rssb $+18
	rssb $+17
	rssb $+16
	rssb $+15
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+11
	rssb acc
	rssb acc
	rssb 0
	rssb 0
	rssb 0
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb 0
	rssb acc
	rssb acc
	rssb neg
	rssb $+17
;Increment the stack pointer.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Jump to the call.
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb print-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; JumpIfGreaterThanOrEqualTo(A, B, C) {               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Preserve inputs.
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_5___
	rssb unsigned_op2
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_5___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb ___REBEC_TEMP_6___
	rssb unsigned_op1
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_6___
;Clear some temporary space.
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_4___
	rssb pos
	rssb ___REBEC_TEMP_3___
	rssb acc
	rssb acc
	rssb unsigned_op1
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb acc
	rssb unsigned_op2
	rssb neg
	rssb neg
	rssb ___REBEC_TEMP_3___
	rssb acc
	rssb ___REBEC_TEMP_4___
;Reset TEMP3 to 0.
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_3___
;Restore inputs.
	rssb unsigned_op2
	rssb unsigned_op2
	rssb unsigned_op2
	rssb unsigned_op2
	rssb ___REBEC_TEMP_5___
	rssb zero
	rssb zero
	rssb unsigned_op2
	rssb unsigned_op1
	rssb unsigned_op1
	rssb unsigned_op1
	rssb unsigned_op1
	rssb ___REBEC_TEMP_6___
	rssb zero
	rssb zero
	rssb unsigned_op1
;Jump if TEMP4 is zero.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_3___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_4___
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_4___
	rssb neg
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+53
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+53
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_4___
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_3___
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_3___
	rssb neg
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+9
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+9
	rssb acc
	rssb acc
	rssb $+16
	rssb pc
	rssb acc
	rssb acc
	rssb $+16
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb $-3
	rssb $-4
	rssb $-10
	rssb $-11
	rssb acc
	rssb acc
	rssb neg
	rssb ($-15)-unsigned_greaterOrEqual
	rssb acc
	rssb acc
	rssb neg
	rssb ($-14)-unsigned_greaterOrEqual
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 60
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Jump(A) {                                           ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb unsigned_notGreatorOrEqual-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

unsigned_greaterOrEqual:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 62
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set(A) {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store the set character.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb char
	rssb out
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Restore the set character.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 61
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

unsigned_notGreatorOrEqual:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set(A) {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store the set character.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb char
	rssb out
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Restore the set character.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb $+7
	rssb zero
	rssb zero
	rssb print_arg
	rssb acc
	rssb acc
	rssb neg
	rssb str_unsigned_op1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Call() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store our location in the stack.
	rssb $+34
	rssb $+33
	rssb $+32
	rssb $+31
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+27
	rssb $+27
	rssb $+26
	rssb $+25
	rssb $+24
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+20
	rssb $+20
	rssb $+19
	rssb $+18
	rssb $+17
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+13
	rssb $+18
	rssb $+17
	rssb $+16
	rssb $+15
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+11
	rssb acc
	rssb acc
	rssb 0
	rssb 0
	rssb 0
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb 0
	rssb acc
	rssb acc
	rssb neg
	rssb $+17
;Increment the stack pointer.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Jump to the call.
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb print-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb char
	rssb char
	rssb char
	rssb char
	rssb $+7
	rssb zero
	rssb zero
	rssb char
	rssb acc
	rssb acc
	rssb neg
	rssb 10
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set(A) {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store the set character.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb char
	rssb out
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Restore the set character.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb print_arg
	rssb $+7
	rssb zero
	rssb zero
	rssb print_arg
	rssb acc
	rssb acc
	rssb neg
	rssb str_conclusion
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Call() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store our location in the stack.
	rssb $+34
	rssb $+33
	rssb $+32
	rssb $+31
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+27
	rssb $+27
	rssb $+26
	rssb $+25
	rssb $+24
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+20
	rssb $+20
	rssb $+19
	rssb $+18
	rssb $+17
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+13
	rssb $+18
	rssb $+17
	rssb $+16
	rssb $+15
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+11
	rssb acc
	rssb acc
	rssb 0
	rssb 0
	rssb 0
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb 0
	rssb acc
	rssb acc
	rssb neg
	rssb $+17
;Increment the stack pointer.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Jump to the call.
	rssb acc
	rssb acc
	rssb $+7
	rssb zero
	rssb zero
	rssb pc
	rssb acc
	rssb acc
	rssb neg
	rssb print-$+3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Exit() {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb acc
	rssb acc
	rssb pc
	rssb pc
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

print:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadByReference(A, B) {                             ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Load the location to store the data.
	rssb $+12
	rssb $+11
	rssb $+10
	rssb $+9
	rssb print_arg
	rssb zero
	rssb zero
	rssb $+5
;Store the data.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb 0
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Set(A) {                                            ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Store the set character.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb char
	rssb out
	rssb acc
	rssb acc
	rssb char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_1___
	rssb char
	rssb char
;Restore the set character.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Incrementation(A) {                                 ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb print_arg
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadByReference(A, B) {                             ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Load the location to store the data.
	rssb $+12
	rssb $+11
	rssb $+10
	rssb $+9
	rssb print_arg
	rssb zero
	rssb zero
	rssb $+5
;Store the data.
	rssb char
	rssb char
	rssb char
	rssb char
	rssb 0
	rssb zero
	rssb zero
	rssb char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; JumpIfNotNegative(A, B) {                           ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Mathematically, these next three sections do nothing
;  if the input is positive, but if it is negative then
;  its value is changed to be -1
;Add 1 to the input.
	rssb acc
	rssb acc
	rssb pos
	rssb zero
	rssb zero
	rssb char
;If the input is negative, clear it.
	rssb acc
	rssb acc
	rssb char
	rssb zero
	rssb char
;Decrement the input.
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb char
;If the input is negative then replace `rssb pc` within
;  this segment with the negation of the input. Since
;  the negation of the input is always -1 if it is 
;  negative, then `rssb pc` will always be overwritten
;  with the value 1, which is the same as `rssb acc`.
	rssb acc
	rssb acc
	rssb char
	rssb zero
	rssb $+9
;Repeat this for the other `rssb pc`.
	rssb acc
	rssb acc
	rssb char
	rssb zero
	rssb $+9
;Jump to the given address if it is positive.
	rssb acc
	rssb acc
	rssb $+16
	rssb pc
;Jump to the given address if negative.
	rssb acc
	rssb acc
	rssb $+16
	rssb zero
	rssb pc
;Restore the two removed `rssb pc`.
	rssb acc
	rssb acc
	rssb $-3
	rssb $-4
	rssb $-10
	rssb $-11
;Storage for the address to jump to if positive.
	rssb acc
	rssb acc
	rssb neg
	rssb ($-15)-print
;Storage for the address to jump to if negative.
	rssb acc
	rssb acc
	rssb neg
	rssb ($-14)-print
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Return() {                                          ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Decrement the stack pointer
	rssb acc
	rssb acc
	rssb neg
	rssb zero
	rssb zero
	rssb ___REBEC_STACK_POINTER___
;Load the stack pointer
	rssb $+12
	rssb $+11
	rssb $+10
	rssb $+9
	rssb ___REBEC_STACK_POINTER___
	rssb zero
	rssb zero
	rssb $+5
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb 0
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Subtract from here
	rssb acc
	rssb acc
	rssb $+10
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb $+6
	rssb neg
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb neg
	rssb $+7
;Jump to the address.
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb pc
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                End of Code Segment                  ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;               Start of Data Segment                 ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
___REBEC_TEMP_1___:
	rssb 0
___REBEC_TEMP_2___:
	rssb 0
___REBEC_TEMP_3___:
	rssb 0
___REBEC_TEMP_4___:
	rssb 0
___REBEC_TEMP_5___:
	rssb 0
___REBEC_TEMP_6___:
	rssb 0
___REBEC_TEMP_7___:
	rssb 0
___REBEC_PREVIOUS_OUTPUT___:
	rssb 0
___REBEC_STACK_POINTER___:
	rssb ___REBEC_STACK___
___REBEC_STACK___:
	rssb 0
	rssb 0
	rssb 0
	rssb 0
	rssb 0
	rssb 0
	rssb 0
	rssb 0
	rssb 0
	rssb 0
char:
	rssb 0
str_assumption:
	rssb 'I'
	rssb 'f'
	rssb ' '
	rssb 'c'
	rssb 'o'
	rssb 'm'
	rssb 'p'
	rssb 'a'
	rssb 'r'
	rssb 'i'
	rssb 's'
	rssb 'o'
	rssb 'n'
	rssb 's'
	rssb ' '
	rssb 'a'
	rssb 'r'
	rssb 'e'
	rssb ' '
	rssb 's'
	rssb 'u'
	rssb 'p'
	rssb 'p'
	rssb 'o'
	rssb 's'
	rssb 'e'
	rssb 'd'
	rssb ' '
	rssb 't'
	rssb 'o'
	rssb ' '
	rssb 'b'
	rssb 'e'
	rssb ' '
	rssb -1
str_signed:
	rssb 's'
	rssb 'i'
	rssb 'g'
	rssb 'n'
	rssb 'e'
	rssb 'd'
	rssb ':'
	rssb 10
	rssb -1
signed_op1:
	rssb -20000
signed_op2:
	rssb 20000
str_signed_op1:
	rssb ' '
	rssb '-'
	rssb '2'
	rssb '0'
	rssb '0'
	rssb '0'
	rssb '0'
	rssb ' '
	rssb -1
str_signed_op2:
	rssb ' '
	rssb '2'
	rssb '0'
	rssb '0'
	rssb '0'
	rssb '0'
	rssb ' '
	rssb -1
str_unsigned:
	rssb 'u'
	rssb 'n'
	rssb 's'
	rssb 'i'
	rssb 'g'
	rssb 'n'
	rssb 'e'
	rssb 'd'
	rssb ':'
	rssb 10
	rssb -1
unsigned_op1:
	rssb 10000
unsigned_op2:
	rssb 50000
str_unsigned_op1:
	rssb ' '
	rssb '1'
	rssb '0'
	rssb '0'
	rssb '0'
	rssb '0'
	rssb ' '
	rssb -1
str_unsigned_op2:
	rssb ' '
	rssb '5'
	rssb '0'
	rssb '0'
	rssb '0'
	rssb '0'
	rssb ' '
	rssb -1
str_conclusion:
	rssb 'E'
	rssb 'i'
	rssb 't'
	rssb 'h'
	rssb 'e'
	rssb 'r'
	rssb ' '
	rssb 'w'
	rssb 'a'
	rssb 'y'
	rssb ','
	rssb ' '
	rssb 'c'
	rssb 'o'
	rssb 'm'
	rssb 'p'
	rssb 'a'
	rssb 'r'
	rssb 'i'
	rssb 's'
	rssb 'o'
	rssb 'n'
	rssb 's'
	rssb ' '
	rssb 'a'
	rssb 'r'
	rssb 'e'
	rssb ' '
	rssb 'i'
	rssb 'n'
	rssb 'c'
	rssb 'o'
	rssb 'r'
	rssb 'r'
	rssb 'e'
	rssb 'c'
	rssb 't'
	rssb ' '
	rssb 'Q'
	rssb 'E'
	rssb 'D'
	rssb '.'
	rssb 10
	rssb -1
print_arg:
	rssb 0
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                End of Data Segment                  ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
