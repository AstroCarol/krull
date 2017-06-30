.text

main:	lui $9, 0x1001
	addi $10, $0, 0x404040 #Mr. Gray do top
	addi $8, $0, 640 #Quantidade de pixels do top
	
top:	sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, $8, prep_placar
	j top

prep_placar: addi $9, $9, 26112
	addi $10, $0, 0x386890 #Mr. Blue do placar
	addi $8, $0, 512 #Quantidade de pixels do placar 
	add $11, $0, $0 #Resetando quantidade		
	
placar: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, $8, prep_vida
	j placar 

prep_vida: addi $10, $0, 0x4C501C #Mr. Green da vida
	addi $8, $0, 512 #Quantidade de pixels da vida
	add $11, $0, $0 #Resetando quantidade

vida:	sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, $8, prep_forte_lado_a
	j vida

prep_forte_lado_a: lui $9, 0x1001
	addi $10, $0, 0x985C28 #Mr. Brown do forte
	addi $8, $0, 1920 #Quantidade de pixels do forte lado a
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 2612
	
forte_lado_a: sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 456
	addi $11, $11, 14
	beq $11, 210, prep_forte_lado_b
	j forte_lado_a
	
prep_forte_lado_b: lui $9, 0x1001
	addi $10, $0, 0x985C28 #Mr. Brown do forte
	addi $8, $0, 1920 #Quantidade de pixels do forte lado b
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 2976
	
forte_lado_b: sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 456
	addi $11, $11, 14
	beq $11, 210, prep_forte_meio_1
	j forte_lado_b
	
prep_forte_meio_1: lui $9, 0x1001
	addi $10, $0, 0x985C28 #Mr. Brown do forte
	addi $8, $0, 128 #Quantidade de pixels do forte
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 9780
	
forte_meio: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 103, prep_forte_meio_2
	j forte_meio
	
prep_forte_meio_2: lui $9, 0x1001
	addi $10, $0, 0x985C28 #Mr. Brown do forte
	addi $8, $0, 128 #Quantidade de pixels do forte
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 10308
	
forte_meio_2: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 98, prep_forte_meio_3
	j forte_meio_2
	
prep_forte_meio_3: lui $9, 0x1001
	addi $10, $0, 0x985C28 #Mr. Brown do forte
	addi $8, $0, 128 #Quantidade de pixels do forte
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 10820

forte_meio_3:  sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 98, prep_forte_meio_4
	j forte_meio_3
	
prep_forte_meio_4: lui $9, 0x1001
	addi $10, $0, 0x985C28 #Mr. Brown do forte
	addi $8, $0, 128 #Quantidade de pixels do forte
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 11348
	
forte_meio_4: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 90, fim
	j forte_meio_4
	
fim: 	nop
	
	
