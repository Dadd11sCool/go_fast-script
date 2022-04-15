Scripts requis pour ce script :

ESX Police job
  * [esx_policejob](https://github.com/ESX-Org/esx_policejob)

GCPhone
  * [GCPhone](https://github.com/N3MTV/gcphone) ( pour les messages textuels si nécéssaires ... )


- Après avoir installer ces 2 script si dessus ( Fonctionnel biensure ), placer le " esx_go-fast " dans le dossier ressource

- Une fois cela fait, aller dans votre " server.cfg " puis écriver cette ligne : 

start esx_go-fast

- une fois fini je vous invite à lire cette petite ligne juste en dessous afin de comprendre mon PETIT travail

Ce script est un ensemble de 2 scripts de GitHub !! Je n'est fait que les assemblé, modifier et traduis afin de rendre ceci ... voici ci dessous les README de base.


ATTENTION !!
Si vous passez sous la map au moment du tp, il est probable que vous n'ayez pas d'ipl ou alors un ipl qui n'active pas cette ipl la ... je vous invite donc à télécharger celui ci :

[bob74ipl] :    https://www.clictune.com/8wro



----- Scripts de base : 


# esx_teleports


#### Installation
```
1) Add `start esx_teleports` to your server.cfg
2) Drag it into your resources
3) Done
```



ET


# esx_cargodelivery

### Requirements
* ESX Police job
  * [esx_policejob](https://github.com/ESX-Org/esx_policejob)
* GCPhone
  * [GCPhone](https://github.com/N3MTV/gcphone) (for the text messages to work)

## Download & Installation

### Using Git
```
cd resources
git clone https://github.com/apoiat/esx_cargodelivery [esx]/esx_cargodelivery
```

### Manually
- Download https://github.com/apoiat/esx_cargodelivery/archive/master.zip
- Put it in the `[esx]` directory


## Installation
- Add this in your server.cfg :

```
start esx_cargodelivery
```
-  * If you want to notify more societies add them at Config.AlertExtraSocieties.
	 example: Config.AlertExtraSocieties = { "mafia", "bikers" }
