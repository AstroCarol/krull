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
	beq $11, 90, prep_princesa_1
	j forte_meio_4
	
prep_princesa_1: lui $9, 0x1001
	addi $10, $0, 0xD07070 #Mr. salmon da princesa
	addi $8, $0, 128 #Quantidade de pixels da princesa
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 3252	
	
princesa: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 2, prep_princesa_2
	j princesa
	
prep_princesa_2: lui $9, 0x1001
	addi $10, $0, 0xD07070 #Mr. salmon da princesa
	addi $8, $0, 128 #Quantidade de pixels da princesa
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 3756

princesa_2: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 6, prep_princesa_3
	j princesa_2

prep_princesa_3: lui $9, 0x1001
	addi $10, $0, 0xC070B0 #Mr. lilac da princesa
	addi $8, $0, 128 #Quantidade de pixels da princesa
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 4268
	
princesa_3: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 6, prep_princesa_4
	j princesa_3

prep_princesa_4: lui $9, 0x1001
	addi $10, $0, 0xA070CC #Mr. lilac da princesa
	addi $8, $0, 128 #Quantidade de pixels da princesa
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 4788
	
princesa_4: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 2, prep_princesa_5
	j princesa_4
	
prep_princesa_5: lui $9, 0x1001
	addi $10, $0, 0xA070CC #Mr. lilac da princesa
	addi $8, $0, 128 #Quantidade de pixels da princesa
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 5284
	
princesa_5: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 10, prep_princesa_6
	j princesa_5
	
prep_princesa_6: lui $9, 0x1001
	addi $10, $0, 0x7C70D0 #Mr. blue da princesa
	addi $8, $0, 128 #Quantidade de pixels da princesa
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 5804

princesa_6: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 6, prep_princesa_7
	j princesa_6
	
prep_princesa_7: lui $9, 0x1001
	addi $10, $0, 0x7C70D0 #Mr. blue da princesa
	addi $8, $0, 128 #Quantidade de pixels da princesa
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 6308
	
princesa_7: sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 12
	addi, $11, $11, 2
	beq $11, 6, prep_princesa_8
	j princesa_7

prep_princesa_8: lui $9, 0x1001
	addi $10, $0, 0x6874D0 #Mr. blue da princesa
	addi $8, $0, 128 #Quantidade de pixels da princesa
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 6828
	
princesa_8: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 6, prep_princesa_9
	j princesa_8
	
prep_princesa_9: lui $9, 0x1001
	addi $10, $0, 0x6874D0 #Mr. blue da princesa
	addi $8, $0, 128 #Quantidade de pixels da princesa
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 7332
	
princesa_9: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 10, prep_princesa_10
	j princesa_9

prep_princesa_10:  lui $9, 0x1001
	addi $10, $0, 0x6888CC #Mr. lavanda da princesa
	addi $8, $0, 128 #Quantidade de pixels da princesa
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 7836
	
princesa_10: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 14, prep_princesa_11
	j princesa_10
	
prep_princesa_11: lui $9, 0x1001
	addi $10, $0, 0x689CC0 #Mr. lavanda da princesa
	addi $8, $0, 128 #Quantidade de pixels da princesa
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 8348
	
princesa_11: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 14, prep_princesa_12
	j princesa_11

prep_princesa_12: lui $9, 0x1001
	addi $10, $0, 0x68B494 #Mr. green da princesa
	addi $8, $0, 128 #Quantidade de pixels da princesa
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 8868
	
princesa_12: sw $10, 0($9)
	addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 10, prep_ampulheta
	j princesa_12
	
prep_ampulheta: lui $9, 0x1001
	addi $10, $0, 0xffffff #Mr. White da ampulheta
	add $11, $0, $0 #Resetando quantidade 
	
	
ampulheta: sw $10, 464($9)
	addi $9, $9, 0
	sw $10, 468($9)
	addi $9, $9, 0
	sw $10, 472($9)
	addi $9, $9, 0
	sw $10, 476($9)
	addi $9, $9, 0
	sw $10, 480($9)
	addi $9, $9, 0
	sw $10, 980($9)
	addi $9, $9, 0
	sw $10, 984($9)
	addi $9, $9, 0
	sw $10, 988($9)
	addi $9, $9, 0
	sw $10, 1496($9)
	addi $9, $9, 0
	sw $10, 2004($9)
	addi $9, $9, 0
	sw $10, 2008($9)
	addi $9, $9, 0
	sw $10, 2012($9)
	addi $9, $9, 0
	sw $10, 2512($9)
	addi $9, $9, 0
	sw $10, 2516($9)
	addi $9, $9, 0
	sw $10, 2520($9)
	addi $9, $9, 0
	sw $10, 2524($9)
	addi $9, $9, 0
	sw $10, 2528($9)
	addi $9, $9, 0
	beq $11, 17, prep_principe
	
prep_principe: lui $9, 0x1001
	addi $10, $0, 0xD0805C #Mr. cor de pele do principe 0x000000(Cor do contorno)
	addi $8, $0, 0 
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 22468

principe: sw $10, 0($9)
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
	addi $9, $9, 492
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
	addi $9, $9, 492
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
	addi $9, $9, 500
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 500
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
	addi $9, $9, 500
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 508
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 508
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 500
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
	addi $9, $9, 492
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 12
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 492
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 12
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	j prep_monstro
	
prep_monstro: lui $9, 0x1001
	addi $10, $0, 0x843C14 #Mr. marrom do monstro 0x000000(Cor do contorno)
	addi $8, $0, 0 #Movivemnto inicial para direita
	add $11, $0, $0 #Resetando quantidade
	addi $9, $9, 12900
	
monstro: addi $10, $0, 0x843C14 
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 484
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
	addi $9, $9, 484
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 500
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 484
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 468
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 484
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 500
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 484
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
	addi $9, $9, 468
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
	addi $9, $9, 484
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 484
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 468
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 468
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	addi $10, $0, 0x000000 #Contorno preto
	addi $9, $9, -6692
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 476
	sw $10, 0($9)
	addi $9, $9, 52
	sw $10, 0($9)
	addi $9, $9, 476
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 492
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 476
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 460
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 4
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 476
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 492
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 476
	sw $10, 0($9)
	addi $9, $9, 52
	sw $10, 0($9)
	addi $9, $9, 460
	sw $10, 0($9)
	addi $9, $9, 52
	sw $10, 0($9)
	addi $9, $9, 476
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 476
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 12
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 460
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 12
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 460
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, 12
	sw $10, 0($9)
	addi $9, $9, 20
	sw $10, 0($9)
	addi $9, $9, -6688
	add $12, $0, $0
	j tempo_monstro

monstro_direita: addi $9, $9, 4
	addi $11, $11, 1
	beq $11, 80, prep_esquerda
	j monstro
	
prep_esquerda: addi $8, $0, 1 #Movivemnto para a esquerda
	add $11, $0, $0
	j monstro_esquerda

monstro_esquerda: addi $9, $9, -4
	addi $11, $11, 1
	beq $11, 80, prep_direita
	j monstro
	
prep_direita: addi $8, $0, 0 #Movivemnto para a esquerda
	add $11, $0, $0
	j monstro_direita
	
tempo_monstro: addi $12, $12, 1 #Intervalo de tempo de locomoção do monstro
	beq $12, 10000, verificar_lado_do_monstro
	j tempo_monstro
					
verificar_lado_do_monstro: beq $8, 0, monstro_direita
	beq $8, 1, monstro_esquerda

fim: 	nop
	
	
