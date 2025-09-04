FROM pytorch/pytorch:latest


RUN apt-get update && \
	apt-get install -y python3-pyqt5 libqt5widgets5 x11-apps git && \
    pip install --no-cache-dir jupyter && \
    rm -rf /var/lib/apt/lists/*


COPY requirements.txt .
RUN pip install -r requirements.txt