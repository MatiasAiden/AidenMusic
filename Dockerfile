FROM python:3.10.0

ENV PYTHONUNBUFFERED=1

WORKDIR /app
RUN git clone https://github.com/MatiasAiden/AidenMusic.git /app
RUN pip install -r requirements.txt

# --- AÑADIDO: Actualizar yt-dlp para solucionar los errores de YouTube ---
RUN pip install --no-cache-dir --upgrade yt-dlp

RUN apt-get update && apt-get install -y software-properties-common && apt-get install -y ffmpeg
RUN adduser -u 5678 --disabled-password --gecos "" appuser && chown -R appuser /app
USER appuser
CMD ["python", "main.py"]
