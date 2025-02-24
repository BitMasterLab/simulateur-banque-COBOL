       IDENTIFICATION DIVISION.
       PROGRAM-ID. SIMULATEUR-BANQUE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 SOLDE          PIC 9(8)V99 VALUE 1000.00.
       01 MONTANT        PIC 9(8)V99 VALUE 0.00.
       01 CHOIX          PIC 9(1).

       PROCEDURE DIVISION.
       DEBUT-PROGRAMME.
           DISPLAY "Bienvenue dans le simulateur bancaire".
           PERFORM AFFICHER-SOLDE.

       MENU-PRINCIPAL.
           DISPLAY "Choisissez une opération :".
           DISPLAY "1 - Déposer de l'argent".
           DISPLAY "2 - Retirer de l'argent".
           DISPLAY "3 - Consulter le solde".
           DISPLAY "4 - Quitter".
           ACCEPT CHOIX.

           EVALUATE CHOIX
               WHEN 1 PERFORM DEPOSER
               WHEN 2 PERFORM RETIRER
               WHEN 3 PERFORM AFFICHER-SOLDE
               WHEN 4 STOP RUN
               WHEN OTHER DISPLAY "Choix invalide, veuillez réessayer."
           END-EVALUATE.
           GO TO MENU-PRINCIPAL.

       DEPOSER.
           DISPLAY "Entrez le montant à déposer : ".
           ACCEPT MONTANT.
           ADD MONTANT TO SOLDE.
           DISPLAY "Dépôt effectué avec succès.".

       RETIRER.
           DISPLAY "Entrez le montant à retirer : ".
           ACCEPT MONTANT.
           IF MONTANT > SOLDE THEN
               DISPLAY "Fonds insuffisants !"
           ELSE
               SUBTRACT MONTANT FROM SOLDE
               DISPLAY "Retrait effectué avec succès.".

       AFFICHER-SOLDE.
           DISPLAY "Votre solde actuel est : " SOLDE " EUR".

       END PROGRAM SIMULATEUR-BANQUE.
