# Terminal & Powerline
> Afficher l'état git et la version de python dans le prompt du terminal

## Prérequis

### Windows
* Installer __Windows Terminal__ _(Non requis on peux juste utiliser powershell)_
* Installer __git__
* Ouvrir un terminal PowerShell en admin
    * Autoriser l'exécution de script  
    ```
    Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Confirm
    ```
    * Installer __posh-git__ 
    ```
    Install-Module -Name posh-git -Scope CurrentUser -Force
    ```
    * Installer __Oh my posh__  
    ```
    Install-Module -Name oh-my-posh -Scope CurrentUser -Force
    ```
* Télécharger une police Powerline  
(J'ai essayer _cascadia Code PL_ mais  il manquait l'icone de python)  
J'ai pris _Meslo_ [sur ce site](https://www.nerdfonts.com/font-downloads)  
Dézipper et installer la font :  
_Meslo LG M DZ Regular Nerd Font Complete Windows Compatible.ttf_

* Changer la police de PowerShell  
Dans propriétés/police choisir __MesloLGMDZ NF__

* Afficher les thèmes disponibles  
```
get-PoshThemes
```
* Paramétrer son profile PowerShell  
Dans un terminal PowerShell :  
```
notepad $PROFILE
```
Taper :  
> Import-Module posh-git  
> Import-Module oh-my-posh  
> Set-PoshPrompt -Theme iterm2

Ici j'ai choisi le thème iterm2  
Enregistrer et redemarrer PowerShell

### Paramétrer le profile dans Windows Terminal
* Ouvrir les propiétés de Windows Terminal
* Dans le profile Windows PowerShell
    * Paramètres par défaut  
    _Répertoire de démmarage_ : ```%__CD__%```  
    _(Pour être dans le bon dossier avec VScode)_
    * Apparence  
    _Type de police_ : ```MesloLGMDZ NF```

### Changer la police du terminal dans VScode
Dans un terminal ouvert, clic sur la fleche à côté du  + et choisir _configurer les paramètres du terminal_.  
Via l'interface graphique ou le fichier json modifier :  
```"terminal.integrated.fontFamily": "MesloLGMDZ NF",```
