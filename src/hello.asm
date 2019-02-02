;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;               Start of Code Segment                 ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
main:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; LoadImmidiate(A, B) {                               ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	rssb print_in
	rssb print_in
	rssb print_in
	rssb print_in
	rssb $+7
	rssb zero
	rssb zero
	rssb print_in
	rssb acc
	rssb acc
	rssb neg
	rssb string
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
	rssb print_in
	rssb zero
	rssb zero
	rssb $+5
;Store the data.
	rssb print_char
	rssb print_char
	rssb print_char
	rssb print_char
	rssb 0
	rssb zero
	rssb zero
	rssb print_char
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
	rssb print_char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb print_char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb print_char
	rssb print_char
	rssb print_char
	rssb ___REBEC_TEMP_1___
	rssb print_char
	rssb print_char
;Add our previous output to the input.
	rssb acc
	rssb acc
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb zero
	rssb zero
	rssb print_char
;Subtract the input from the previous output.
	rssb acc
	rssb acc
	rssb print_char
	rssb ___REBEC_PREVIOUS_OUTPUT___
	rssb acc
	rssb acc
	rssb print_char
	rssb neg
	rssb ___REBEC_PREVIOUS_OUTPUT___
;Subtract the input from the output
	rssb acc
	rssb acc
	rssb print_char
	rssb out
	rssb acc
	rssb acc
	rssb print_char
	rssb neg
	rssb out
;Negate the input.
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb ___REBEC_TEMP_1___
	rssb print_char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_1___
	rssb print_char
	rssb print_char
	rssb print_char
	rssb ___REBEC_TEMP_1___
	rssb print_char
	rssb print_char
;Restore the set character.
	rssb print_char
	rssb print_char
	rssb print_char
	rssb print_char
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb zero
	rssb print_char
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
	rssb print_in
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
	rssb print_in
	rssb zero
	rssb zero
	rssb $+5
;Store the data.
	rssb print_char
	rssb print_char
	rssb print_char
	rssb print_char
	rssb 0
	rssb zero
	rssb zero
	rssb print_char
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; }                                                   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; JumpIfNotEqual(A, B) {                           ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Clear the temporary register..
;Subtract the second value from the first.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb print_char
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb print_zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb print_zero
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
;If the input is negative then replace `rssb pc` within
;  this segment with the negation of the input. Since
;  the negation of the input is always -1 if it is 
;  negative, then `rssb pc` will always be overwritten
;  with the value 1, which is the same as `rssb acc`.
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+58
;Repeat this for the other `rssb pc`.
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+58
;Subtract the first value from the second.
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb ___REBEC_TEMP_2___
	rssb print_zero
	rssb zero
	rssb zero
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb print_char
	rssb ___REBEC_TEMP_2___
	rssb acc
	rssb acc
	rssb print_char
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
;If the input is negative then replace `rssb pc` within
;  this segment with the negation of the input. Since
;  the negation of the input is always -1 if it is 
;  negative, then `rssb pc` will always be overwritten
;  with the value 1, which is the same as `rssb acc`.
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
	rssb zero
	rssb $+9
;Repeat this for the other `rssb pc`.
	rssb acc
	rssb acc
	rssb ___REBEC_TEMP_2___
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
	rssb -30
;Storage for the address to jump to if negative.
	rssb acc
	rssb acc
	rssb neg
	rssb -25
;Jump to the given address.
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
string:
	rssb 'H'
	rssb 'e'
	rssb 'l'
	rssb 'l'
	rssb 'o'
	rssb ','
	rssb ' '
	rssb 'W'
	rssb 'o'
	rssb 'r'
	rssb 'l'
	rssb 'd'
	rssb '!'
	rssb 10
	rssb 0
print_in:
	rssb 0
print_char:
	rssb 0
print_zero:
	rssb 0
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;                End of Data Segment                  ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
