# Latex Template Script 
#### Comunicación Escrita para Ingeniería en Computación
![alt text](https://github.com/quevedoa/Latex-Template-Script/blob/main/Misc/GIF1.gif)
> Este proyecto fue creado por [quevedoa](https://github.com/quevedoa)

Latex Template Script es un script que fácilmente puedes integrar a tu consola que te permite empezar a trabajar con distintos tipos de plantillas predefinidas de LaTex. El propósito principal es crear una solución eficiente para que el usuario no pierda tiempo buscando e importando plantillas de LaTex.

## Atención 
- Sólo funciona con computadoras que estén corriendo macOS Catalina 10.15+

---

## Índice
- [Instalación](#instalación)
- [Tutorial](#tutorial)
- [Funcionalidades](#funcionalidades)
- [Aspectos Técnicos](#aspectos-técnicos)

## ¿Por qué se creó?
LaTex es un lenguaje de programación creado en 1984 para poder crear documentos académicos que contienen símbolos matemáticos y científicos de una manera más fácil y eficiente. Hoy en día, LaTex se ha vuelto muy popular lo cual ha conducido a la creación y publicación de plantillas pre escritas, que definen un formato especial de documento. El problema al utilizar estas plantillas es que se necesita copiar la plantilla manualmente al directorio donde tienes que trabajar, y si hay muchas plantillas que quieres usar, el trabajo termina siendo muy repetitivo y cansado. Este programa se creó para resolver ese problema directamente desde la terminal, permitiendo al usuario copiar plantillas completas con tres simples comandos. 

## ¿Cómo instalar? 
Abra una consola en su computadora y escriba los siguientes comandos:
```bash
$ git clone 
$ cd Latex-Template-Script/Scripts/
$ chmod +x LatexTemplate.zsh
```
Usted esta adentro de un nuevo directorio. Copie la dirección del directorio ingresando el comando `pwd` y a continuación ingrese la siguiente linea:
```bash
$ open ~/.zshrc
```
Esto hará que su computadora abra un archivo de texto con el título de `zshrc`. Adentro del archivo de texto recientemente abierto, en la última linea, copie y pegue lo siguiente linea, reemplazando *Direccionpwd* con la dirección que copio en el paso anterior con el comando de `pwd`.
```bash
alias latexTemplate = "Direccionpwd/LatexTemplate.zsh"
```
Si los comandos previos corrieron sin problema usted tiene el programa instalado y está listo para avanzar a la siguiente sección.

## ¿Cómo utilizar? 
![alt text](https://github.com/quevedoa/Latex-Template-Script/blob/main/Misc/partesCommand.png)

## ¿Cómo funciona? 
La herramienta consta de dos directorios: `Templates` y `Scripts`. Dentro de `Templates` están ubicadas las distintas plantillas de LaTex que se pueden utilizar y dentro de `Scripts` 


## Troubleshooting

