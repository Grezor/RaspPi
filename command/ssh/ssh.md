
### connexion SSH
```bash
ssh nom@ip -p n°port
# demande le mot de passe
```
### modifier le port SSH
```bash
sudo nano /etc/ssh/sshd_config
# ouvre un fichier
# au début du fichier, il doit avoir le port 22
port 22 => changer le port
# si on le change : être compris entre 1024 et 65537

ctrl + o pour sauvegarder
ctrl + x pour quitter editeur nano
```