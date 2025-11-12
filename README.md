<h1 align="center">

![AidenMusic2](https://github.com/MatiasAiden/AidenMusic/assets/166278244/a0d42d5d-e72b-4505-9db4-049808c11058)

🔊 AidenMusic 🎧
  <br>
</h1>

<h4 align="center">Disfruta de la música en tu servidor Discord</h4>

<p align="center">
  <a href="#Music 🎧">Music 🎧</a> •
  <a href="#Como se usa">Como se usa</a> •
  <a href="#Crear tu .env">Crear tu .env</a>
</p>


## **Music 🎧**
- Reproducir música desde enlaces de Youtube, Spotify y Deezer (Álbumes, Artistas, Listas de reproducción y Pistas).
- Reproduce música en varios servidores de Discord al mismo tiempo.
- El reproductor contiene botones interactivos.
- Soporte para los nuevos comandos Discord Slash.
- Busque todas las músicas en la cola usando los botones.
- Atajo la reproducción de una canción usando el menú desplegable.
- Gestionar el volumen de las canciones.
- Gestionar el bucle de una o todas las músicas en reproducción.
- Gestionar el pedido y eliminar músicas de la cola.
- Mezclar el orden de la cola de música.
- Limpia automáticamente los mensajes enviados para que no llene tu servidor.

## Como se usa

Para clonar esta repositorio, vas a necesitar [Git](https://git-scm.com) y [Python](https://www.python.org/downloads/) (que viene con [pip](https://pypi.org/project/pip/)) 

```bash
# Clone el repositorio.
$ git clone https://github.com/MatiasAiden/AidenMusic.git

# Crear tu env
$ vi .env

# Si no llegarias a tener PIP instalado se instalaria (ejemplo para debian)
$ sudo apt install pip

# Iniciar la app
$ python3 main.py
```


## **Crear tu .env**
Principalmente el BOT_TOKEN, BOT_PREFIX, lo de spotify si no lo vas a usar podes comentarlo o eliminarlo
```env
BOT_TOKEN=Your_Own_Bot_Token
SPOTIFY_ID=Your_Own_Spotify_ID
SPOTIFY_SECRET=Your_Own_Spotify_Secret
BOT_PREFIX=Your_Wanted_Prefix_For_Vulkan
SHOULD_AUTO_DISCONNECT_WHEN_ALONE=True #all settings can be set like this
#etc... All settings can be set this way
## Descargar
```

## **Funciones Adicionales**
Se adicionaron selectores "random" como funcionalidad bonus

```
🎲 RANDOM

cara   - Devuelve "CARA O SECA"
random - Devuelve un número aleatorio entre 1 y x.
choose - Elige aleatoriamente entre items
```
