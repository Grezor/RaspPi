## Fail2ban : 

Bien que la connexion du server via SSH puisse être sécurisée, le demon SSH lui même est un service qui doit être exposé
à Internet pour fonctionner correctement.

Cela comporte un risque inhérent et crée un vecteur d'attaque pour les agresseurs potentiels.
Tout service exposé au r&seau est une cible potentielle de cette manière. Si vous faitees attention aux journaux d'application
pour ces services, vous verraez souvent des tentativzs de connexion répétées et systématiques qui représentent des attaques par
force brute par les utilisateurs et les robots.

un service appelé fail2ban peut atténuer ce problème en créant des règles qui peux automatiquement modifier la iptable
configuration de votre par-feu en fonction du nombre de tentatives de connexion infructeuses. Cela permettra a votre 
serveur de répondre aux tentatives d'accès illégitimes sans intervention de votre part.