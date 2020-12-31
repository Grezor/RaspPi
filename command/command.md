# Gestion des utilisateurs

> Afficher la liste des utilisateurs
```bash
cat /etc/passwd | awk -F: '{print $ 1}'
```

> Ajouter un utilisateur
```bash
sudo adduser nomUser
```

> Suppression d'un utilisateur
```bash
sudo deluser nom_utilisateur
```
> Modification du mot de passe
```bash
usr@lepc:~$ passwd
Changement du mot de passe pour usr.
Mot de passe UNIX (actuel) :
Entrez le nouveau mot de passe UNIX :
Retapez le nouveau mot de passe UNIX :
passwd : le mot de passe a été mis à jour avec succès
```