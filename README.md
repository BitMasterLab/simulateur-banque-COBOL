# Simulateur Bancaire Simplifié en COBOL

Ce projet est un simulateur bancaire simplifié développé en COBOL. L'objectif est de créer une application de gestion bancaire qui permet de simuler des opérations bancaires de base, comme les dépôts, les retraits et la gestion du solde d'un compte.

## Fonctionnalités

- **Création d'un compte bancaire** : Permet de créer un compte avec un solde initial.
- **Dépôt d'argent** : Permet de déposer de l'argent sur le compte bancaire.
- **Retrait d'argent** : Permet de retirer de l'argent en vérifiant que le solde est suffisant.
- **Affichage du solde** : Permet de voir le solde actuel du compte.

## Prérequis

Avant de pouvoir exécuter ce projet, vous devez avoir un environnement COBOL configuré. Il est recommandé d'utiliser un compilateur COBOL comme **GnuCOBOL** ou tout autre environnement compatible avec COBOL.

## Installation

1. Clonez ce dépôt sur votre machine locale :
    ```bash
    git clone https://github.com/ton_nom_utilisateur/simulateur-bancaire-cobol.git
    ```
   
2. Accédez au répertoire du projet :
    ```bash
    cd simulateur-bancaire-cobol
    ```

3. Compilez et exécutez le programme avec votre compilateur COBOL. Par exemple, avec GnuCOBOL :
    ```bash
    cobc -x simulateur_bancaire.cob
    ./simulateur_bancaire
    ```

## Usage

Une fois le programme exécuté, vous pouvez suivre les instructions à l'écran pour créer un compte et effectuer des opérations bancaires. L'interface est en ligne de commande et propose des choix simples pour l'utilisateur.

## Contributions

Les contributions à ce projet sont les bienvenues ! Si vous souhaitez améliorer ce simulateur bancaire ou ajouter de nouvelles fonctionnalités, vous pouvez ouvrir une **pull request**.

## Licence

Ce projet est sous licence [MIT](https://opensource.org/licenses/MIT).

