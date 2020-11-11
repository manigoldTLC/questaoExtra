# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Trainer.create(tecnico: 'Jorge Jesus')

Escalation.create(jogador: 'Diego Alves', funcao: 'Goleiro', camisa: 1)
Escalation.create(jogador: 'Rafinha', funcao: 'Zagueiro', camisa: 18)
Escalation.create(jogador: 'Rodrigo Caio', funcao: 'Zagueiro', camisa: 3)
Escalation.create(jogador: 'Pablo Marí', funcao: 'Zagueiro', camisa: 24)
Escalation.create(jogador: 'Felipe Luis', funcao: 'Zagueiro', camisa: 21)
Escalation.create(jogador: 'E. Ribeiro', funcao: 'Meia', camisa: 7)
Escalation.create(jogador: 'Willian Arão', funcao: 'Meia', camisa: 5)
Escalation.create(jogador: 'Gerson', funcao: 'Meia', camisa: 15)
Escalation.create(jogador: 'Arrascaeta', funcao: 'Meia', camisa: 14)
Escalation.create(jogador: 'B. Henrique', funcao: 'Atacante', camisa: 27)
Escalation.create(jogador: 'Gabriel', funcao: 'Atacante', camisa: 9)

Adversary.create(adversario: 'River Plate')
