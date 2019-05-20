*** PROJET CI/CD EQUIPE GRIM ***

sujet:

- Créer un repository git. La branche master est strictement réservée à la prod.
- Gérer l’intégration continue avec maven
- Télécharger toutes les dépendances java depuis un serveur Nexus.
- Vérifier la qualité de votre code avec junit, et pmd, les stages doivent êtres parallèles.
- Mettre en place une règle de build la suivante :  ‘’Si plus que 80 % des tests ne passent pas le build doit échouer ‘’.
- Conteneuriser l’application à l’aide du module "spotify dockerfile-maven", et la pousser sur un repository Nexus ou sur docker hub.
- Utiliser le plugin maven-release lors de la MEP pour faire correspondre une version RELEASE à la version de production.
- Intégrer les manifestes Kubernetes pour déployer l’application dans le cluster de production.
- Instancier à l’aide d’Ansible la base de données MongoDB dans la machine.
- La PIC devra aussi être livrée grâce à des rôles Ansible.
- Les serveurs nécessaires pourront être instanciés avec vagrant et répartis sur les deux postes du binôme.


ce qui a été fait:
- Création d'un repository git. La branche master est strictement réservée à la prod
- Gérer l’intégration continue avec maven
- Vérifier la qualité de votre code avec junit, et pmd, stages parallèles.
- Instancier à l’aide d’Ansible la base de données MongoDB dans la machine
- Les serveurs nécessaires pourront être instanciés avec vagrant et répartis sur les deux postes du binôme:
1. poste de Rim: VM kubernetes et VM MongoDB
2. poste de Greg: VM jenkins, VM docker, VM Nexus
- Le plugin maven-release est implémenté mais la version Release est non automatisée.
- 

ce qu'il reste à faire:
- Mettre en place une règle de build la suivante :  ‘’Si plus que 80 % des tests ne passent pas le build doit échouer ‘’.
- Conteneuriser l’application à l’aide du module "spotify dockerfile-maven", et la pousser sur un repository Nexus ou sur docker hub.
- Intégrer les manifestes Kubernetes pour déployer l’application dans le cluster de production.
- La PIC devra aussi être livrée grâce à des rôles Ansible.



# lien Trello
https://trello.com/b/KDowFAeq

Kraiem Rim, Lebreton Grégory
