LEMBRE-SE:

- Fazer alteração das informações no main.tf, para declarar corretamente seu bucket, region e tags

- Alterar informações pertinentes no arquivo network.tf, para definir o nome dos blocos de cada resource, o nome da vpc, subnet, gateway, route table e security group.

OBS: se fizer alterações nos nomes dos blocos, precisará alterar também as chamadas de id que mencionem os blocos alterados e também ajusta-los no outputs.tf.

Outro ponto: Essa criação já está padronizada para liberar acesso SSH (porta 22) nas regras, caso queira mude as regras de acesso.
