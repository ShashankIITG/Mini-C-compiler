.data
.text
.globl main
print_star: 
addi $sp,$sp,-4
li $t0,0
li $a0,4
mult $a0,$t0
mflo $t0
addi $a0,$fp,-8
sub $a0,$a0,$t0
lw $t1,($a0)
li $t2,0
li $a0,4
mult $a0,$t2
mflo $t2
addi $a0,$fp,-4
sub $a0,$a0,$t2
lw $t2,($a0)
li $t3,2
div $t2,$t3
mflo $t2
addi $a0,$fp,-8
sub $a0,$a0,$t0
sw $t2,($a0)
addi $sp,$sp,-4
li $t0,0
li $a0,4
mult $a0,$t0
mflo $t0
addi $a0,$fp,-12
sub $a0,$a0,$t0
lw $t1,($a0)
li $t2,1
addi $a0,$fp,-12
sub $a0,$a0,$t0
sw $t2,($a0)
addi $sp,$sp,-4
li $t0,0
li $a0,4
mult $a0,$t0
mflo $t0
addi $a0,$fp,-16
sub $a0,$a0,$t0
lw $t1,($a0)
li $t2,1
addi $a0,$fp,-16
sub $a0,$a0,$t0
sw $t2,($a0)
START_LABEL1:
li $t0,0
li $a0,4
mult $a0,$t0
mflo $t0
addi $a0,$fp,-16
sub $a0,$a0,$t0
lw $t0,($a0)
li $t1,0
li $a0,4
mult $a0,$t1
mflo $t1
addi $a0,$fp,-4
sub $a0,$a0,$t1
lw $t1,($a0)
ble $t0,$t1,NOT_LABEL0
li $t0,0
j NOT_LABEL_END0
NOT_LABEL0:
 li $t0,1
NOT_LABEL_END0:
beq $t0,$zero,LABEL1
j FOR_START1
FOR_INC1:
li $t0,0
li $a0,4
mult $a0,$t0
mflo $t0
addi $a0,$fp,-16
sub $a0,$a0,$t0
lw $t1,($a0)
addi $t1,$t1,1
addi $a0,$fp,-16
sub $a0,$a0,$t0
sw $t1,($a0)
addi $t1,$t1,-1
j START_LABEL1
FOR_START1:
addi $sp,$sp,-4
li $t2,0
li $a0,4
mult $a0,$t2
mflo $t2
addi $a0,$fp,-20
sub $a0,$a0,$t2
lw $t3,($a0)
li $t4,1
addi $a0,$fp,-20
sub $a0,$a0,$t2
sw $t4,($a0)
START_LABEL2:
li $t2,0
li $a0,4
mult $a0,$t2
mflo $t2
addi $a0,$fp,-20
sub $a0,$a0,$t2
lw $t2,($a0)
li $t3,0
li $a0,4
mult $a0,$t3
mflo $t3
addi $a0,$fp,-8
sub $a0,$a0,$t3
lw $t3,($a0)
ble $t2,$t3,NOT_LABEL1
li $t2,0
j NOT_LABEL_END1
NOT_LABEL1:
 li $t2,1
NOT_LABEL_END1:
beq $t2,$zero,LABEL2
j FOR_START2
FOR_INC2:
li $t2,0
li $a0,4
mult $a0,$t2
mflo $t2
addi $a0,$fp,-20
sub $a0,$a0,$t2
lw $t3,($a0)
addi $t3,$t3,1
addi $a0,$fp,-20
sub $a0,$a0,$t2
sw $t3,($a0)
addi $t3,$t3,-1
j START_LABEL2
FOR_START2:
li $t4,32
li $v0,11
move $a0,$t4
syscall
j FOR_INC2
LABEL2:
addi $sp,$sp,-4
li $t4,0
li $a0,4
mult $a0,$t4
mflo $t4
addi $a0,$fp,-24
sub $a0,$a0,$t4
lw $t5,($a0)
li $t6,1
addi $a0,$fp,-24
sub $a0,$a0,$t4
sw $t6,($a0)
addi $sp,$sp,-4
li $t4,0
li $a0,4
mult $a0,$t4
mflo $t4
addi $a0,$fp,-28
sub $a0,$a0,$t4
lw $t5,($a0)
li $t6,1
addi $a0,$fp,-28
sub $a0,$a0,$t4
sw $t6,($a0)
START_LABEL3:
li $t4,0
li $a0,4
mult $a0,$t4
mflo $t4
addi $a0,$fp,-28
sub $a0,$a0,$t4
lw $t4,($a0)
li $t5,0
li $a0,4
mult $a0,$t5
mflo $t5
addi $a0,$fp,-12
sub $a0,$a0,$t5
lw $t5,($a0)
ble $t4,$t5,NOT_LABEL2
li $t4,0
j NOT_LABEL_END2
NOT_LABEL2:
 li $t4,1
NOT_LABEL_END2:
beq $t4,$zero,LABEL3
j FOR_START3
FOR_INC3:
li $t4,0
li $a0,4
mult $a0,$t4
mflo $t4
addi $a0,$fp,-28
sub $a0,$a0,$t4
lw $t5,($a0)
addi $t5,$t5,1
addi $a0,$fp,-28
sub $a0,$a0,$t4
sw $t5,($a0)
addi $t5,$t5,-1
j START_LABEL3
FOR_START3:
addi $sp,$sp,-4
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-32
sub $a0,$a0,$t6
lw $t7,($a0)
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-28
sub $a0,$a0,$t8
lw $t8,($a0)
addi $a0,$fp,-32
sub $a0,$a0,$t6
sw $t8,($a0)
START_LABEL4:
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-32
sub $a0,$a0,$t6
lw $t6,($a0)
li $t7,0
bge $t6,$t7,NOT_LABEL3
li $t6,0
j NOT_LABEL_END3
NOT_LABEL3:
 li $t6,1
NOT_LABEL_END3:
beq $t6,$zero,LABEL4
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-32
sub $a0,$a0,$t6
lw $t7,($a0)
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-32
sub $a0,$a0,$t8
lw $t8,($a0)
li $t9,2
sub $t8,$t8,$t9
addi $a0,$fp,-32
sub $a0,$a0,$t6
sw $t8,($a0)
j START_LABEL4
LABEL4:
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-32
sub $a0,$a0,$t6
lw $t7,($a0)
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-32
sub $a0,$a0,$t8
lw $t8,($a0)
li $t9,2
add $t8,$t8,$t9
addi $a0,$fp,-32
sub $a0,$a0,$t6
sw $t8,($a0)
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-32
sub $a0,$a0,$t6
lw $t6,($a0)
li $t7,0
beq $t6,$t7,NOT_LABEL4
li $t6,0
j NOT_LABEL_END4
NOT_LABEL4:
 li $t6,1
NOT_LABEL_END4:
beq $t6,$zero,LABEL5
li $t6,42
li $v0,11
move $a0,$t6
syscall
j END_LABEL5
LABEL5:
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-24
sub $a0,$a0,$t6
lw $t7,($a0)
addi $t7,$t7,1
addi $a0,$fp,-24
sub $a0,$a0,$t6
sw $t7,($a0)
addi $t7,$t7,-1
li $v0,1
move $a0,$t7
syscall
END_LABEL5:
j FOR_INC3
LABEL3:
addi $sp,$sp,4
li $v0,11
li $a0,10
syscall
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-16
sub $a0,$a0,$t6
lw $t6,($a0)
li $t7,0
li $a0,4
mult $a0,$t7
mflo $t7
addi $a0,$fp,-4
sub $a0,$a0,$t7
lw $t7,($a0)
li $t8,2
div $t7,$t8
mflo $t7
ble $t6,$t7,NOT_LABEL5
li $t6,0
j NOT_LABEL_END5
NOT_LABEL5:
 li $t6,1
NOT_LABEL_END5:
beq $t6,$zero,LABEL6
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-8
sub $a0,$a0,$t6
lw $t7,($a0)
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-8
sub $a0,$a0,$t8
lw $t8,($a0)
li $t9,1
sub $t8,$t8,$t9
addi $a0,$fp,-8
sub $a0,$a0,$t6
sw $t8,($a0)
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-12
sub $a0,$a0,$t6
lw $t7,($a0)
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-12
sub $a0,$a0,$t8
lw $t8,($a0)
li $t9,2
add $t8,$t8,$t9
addi $a0,$fp,-12
sub $a0,$a0,$t6
sw $t8,($a0)
j END_LABEL6
LABEL6:
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-8
sub $a0,$a0,$t6
lw $t7,($a0)
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-8
sub $a0,$a0,$t8
lw $t8,($a0)
li $t9,1
add $t8,$t8,$t9
addi $a0,$fp,-8
sub $a0,$a0,$t6
sw $t8,($a0)
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-12
sub $a0,$a0,$t6
lw $t7,($a0)
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-12
sub $a0,$a0,$t8
lw $t8,($a0)
li $t9,2
sub $t8,$t8,$t9
addi $a0,$fp,-12
sub $a0,$a0,$t6
sw $t8,($a0)
END_LABEL6:
j FOR_INC1
LABEL1:
addi $sp,$sp,4
addi $sp,$sp,4
addi $sp,$sp,4
li $t6,0
move $v1,$t6
addi $sp,$sp,4
addi $sp,$sp,4
addi $sp,$sp,4
addi $sp,$sp,4
jr $ra
addi $sp,$sp,4
addi $sp,$sp,4
addi $sp,$sp,4
addi $sp,$sp,4
li $v1,0
jr $ra
main: 
move $fp,$sp
addi $sp,$sp,-4
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-4
sub $a0,$a0,$t6
lw $t7,($a0)
li $t8,0
addi $a0,$fp,-4
sub $a0,$a0,$t6
sw $t8,($a0)
addi $sp,$sp,-4
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-8
sub $a0,$a0,$t6
lw $t7,($a0)
li $t8,0
addi $a0,$fp,-8
sub $a0,$a0,$t6
sw $t8,($a0)
START_LABEL7:
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-8
sub $a0,$a0,$t6
lw $t6,($a0)
li $t7,5
blt $t6,$t7,NOT_LABEL6
li $t6,0
j NOT_LABEL_END6
NOT_LABEL6:
 li $t6,1
NOT_LABEL_END6:
beq $t6,$zero,LABEL7
j FOR_START7
FOR_INC7:
li $t6,0
li $a0,4
mult $a0,$t6
mflo $t6
addi $a0,$fp,-8
sub $a0,$a0,$t6
lw $t7,($a0)
addi $t7,$t7,1
addi $a0,$fp,-8
sub $a0,$a0,$t6
sw $t7,($a0)
addi $t7,$t7,-1
j START_LABEL7
FOR_START7:
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-8
sub $a0,$a0,$t8
lw $t8,($a0)
li $t9,2
beq $t8,$t9,NOT_LABEL7
li $t8,0
j NOT_LABEL_END7
NOT_LABEL7:
 li $t8,1
NOT_LABEL_END7:
beq $t8,$zero,LABEL8
j FOR_INC7
j END_LABEL8
LABEL8:
END_LABEL8:
START_LABEL9:
li $t8,1
beq $t8,$zero,LABEL9
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-4
sub $a0,$a0,$t8
lw $t8,($a0)
li $t9,10
beq $t8,$t9,NOT_LABEL8
li $t8,0
j NOT_LABEL_END8
NOT_LABEL8:
 li $t8,1
NOT_LABEL_END8:
beq $t8,$zero,LABEL10
j LABEL9
j END_LABEL10
LABEL10:
END_LABEL10:
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-8
sub $a0,$a0,$t8
lw $t8,($a0)
li $v0,1
move $a0,$t8
syscall
li $t8,42
li $v0,11
move $a0,$t8
syscall
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-4
sub $a0,$a0,$t8
lw $t8,($a0)
li $v0,1
move $a0,$t8
syscall
li $t8,32
li $v0,11
move $a0,$t8
syscall
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-4
sub $a0,$a0,$t8
lw $t9,($a0)
li $s0,0
li $a0,4
mult $a0,$s0
mflo $s0
addi $a0,$fp,-4
sub $a0,$a0,$s0
lw $s0,($a0)
li $s1,1
add $s0,$s0,$s1
addi $a0,$fp,-4
sub $a0,$a0,$t8
sw $s0,($a0)
j START_LABEL9
LABEL9:
li $v0,11
li $a0,10
syscall
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-4
sub $a0,$a0,$t8
lw $t9,($a0)
li $s0,0
addi $a0,$fp,-4
sub $a0,$a0,$t8
sw $s0,($a0)
j FOR_INC7
LABEL7:
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-4
sub $a0,$a0,$t8
lw $t9,($a0)
li $s0,9
addi $a0,$fp,-4
sub $a0,$a0,$t8
sw $s0,($a0)
li $t8,0
li $a0,4
mult $a0,$t8
mflo $t8
addi $a0,$fp,-4
sub $a0,$a0,$t8
lw $t8,($a0)
addi $sp,$sp,-4
sw $t0,($sp)
addi $sp,$sp,-4
sw $t1,($sp)
addi $sp,$sp,-4
sw $t2,($sp)
addi $sp,$sp,-4
sw $t3,($sp)
addi $sp,$sp,-4
sw $t4,($sp)
addi $sp,$sp,-4
sw $t5,($sp)
addi $sp,$sp,-4
sw $t6,($sp)
addi $sp,$sp,-4
sw $t7,($sp)
addi $sp,$sp,-4
sw $t8,($sp)
addi $sp,$sp,-4
sw $t9,($sp)
addi $sp,$sp,-4
sw $s0,($sp)
addi $sp,$sp,-4
sw $s1,($sp)
addi $sp,$sp,-4
sw $s2,($sp)
addi $sp,$sp,-4
sw $s3,($sp)
addi $sp,$sp,-4
sw $s4,($sp)
addi $sp,$sp,-4
sw $s5,($sp)
addi $sp,$sp,-4
sw $s6,($sp)
addi $sp,$sp,-4
sw $s7,($sp)
addi $sp,$sp,-4
sw $fp,($sp)
addi $sp,$sp,-4
sw $ra,($sp)
move $a0,$fp
move $fp,$sp
addi $sp,$sp,-4
sw $t8,($sp)
jal print_star
lw $ra,($sp)
addi $sp,$sp,4
lw $fp,($sp)
addi $sp,$sp,4
lw $s7,($sp)
addi $sp,$sp,4
lw $s6,($sp)
addi $sp,$sp,4
lw $s5,($sp)
addi $sp,$sp,4
lw $s4,($sp)
addi $sp,$sp,4
lw $s3,($sp)
addi $sp,$sp,4
lw $s2,($sp)
addi $sp,$sp,4
lw $s1,($sp)
addi $sp,$sp,4
lw $s0,($sp)
addi $sp,$sp,4
lw $t9,($sp)
addi $sp,$sp,4
lw $t8,($sp)
addi $sp,$sp,4
lw $t7,($sp)
addi $sp,$sp,4
lw $t6,($sp)
addi $sp,$sp,4
lw $t5,($sp)
addi $sp,$sp,4
lw $t4,($sp)
addi $sp,$sp,4
lw $t3,($sp)
addi $sp,$sp,4
lw $t2,($sp)
addi $sp,$sp,4
lw $t1,($sp)
addi $sp,$sp,4
lw $t0,($sp)
addi $sp,$sp,4
move $t8,$v1
addi $sp,$sp,4
addi $sp,$sp,4
li $v0,10
syscall