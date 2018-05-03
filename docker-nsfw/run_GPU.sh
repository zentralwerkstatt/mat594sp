
cwd=$(pwd)
parentdir="$(dirname "$cwd")"

# Install Docker according to https://docs.docker.com/install/linux/docker-ce/ubuntu/
# Install nvidia-docker according to https://github.com/NVIDIA/nvidia-docker

nvidia-docker build -t nsfw -f Dockerfile_GPU .
# Add 'bash' at the end to run bash instead of Jupyter
nvidia-docker run -it -p 8888:8888 -p 6006:6006 -v "$parentdir:/data/aiwg" --env PASSWORD="YOUR PASSWORD HERE" nsfw