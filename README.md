<h1 align="center">

![AidenMusic2](https://github.com/MatiasAiden/AidenMusic/assets/166278244/a0d42d5d-e72b-4505-9db4-049808c11058)

🔊 AidenMusic 🎧
  <br>
</h1>

<h4 align="center">Disfruta de la música en tu servidor Discord</h4>

<p align="center">
  <a href="#Funciones">Funciones</a> •
  <a href="#Como se usa">Como se usa</a> •
  <a href="#Descargar">Descargar</a> •
  <a href="#Creditos">Creditos</a> •
</p>


## Funciones

* Detecta automaticamente cuando ingresa un alertado en el opsgenie y le da click
  - Se le agrega un intervalo de tiempo entre 25-45 segundos para hacer click (Aleatoreo) y de 5-10 segundos y se presentan mas de un alertado en lista.
* Actualiza la pagina de opsgenie cada 7 segundos si no presenta actividad alguna
  - Si detecta actividad, espera hasta que se ejecute el click para luego dar el refresh a la pagina.
* Uso completamente automatizado, cargado en una VM del laboratorio de DCS.
* Crea una carpeta de logs
  - Que almacena todos los logs con la fecha de cuando se guardo.
* Se agrego un archivo WhereIsMouse
  - Te da la cordenada donde esta el mouse para que la anotes y reemplaces en la posicion del mouse.

## Como se usa

Para clonar esta repositorio, vas a necesitar [Git](https://git-scm.com) y [Python](https://www.python.org/downloads/) (que viene con [pip](https://pypi.org/project/pip/)) intalados en tu PC

```bash
# Clone el repositorio.
$ git clone https://github.com/Implementation-Working-DCS/alertOPS-auto-ack.git

# Ir al repo
$ cd alertOPS-auto-ack

# Instalar dependencias
$ pip install pyautogui
$ pip install opencv-python
$ pip install numpy
$ pip install logging 

# Iniciar la app
$ python3 -m --verbose ClickerACK.py
```

## Descargar

Podes descargar [aca](https://github.com/Implementation-Working-DCS/dcs-whatsapp-chatbot-ai/releases) el ultimo release del archivo.
