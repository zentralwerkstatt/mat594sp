# Keras via Docker

## Installation

We support (Ubuntu) Linux and MacOS. For Windows, the process should be almost the same. Depending on the terminal emulation that you use, you will have to run the docker command in the run scripts yourself.

1. Download and install Docker for your operating system (MacOS: [https://www.docker.com/docker-mac](https://www.docker.com/docker-mac), Ubuntu: [https://docs.docker.com/install/linux/docker-ce/ubuntu/](https://docs.docker.com/install/linux/docker-ce/ubuntu/))
2. Clone this repository, either by executing `git clone https://github.com/zentralwerkstatt/AIWG` in a directory of your choice, or by [downloading it as a zip file here](https://github.com/zentralwerkstatt/AIWG/archive/master.zip) and extracting it to a directory of your choice.
3. Open `run_cpu.sh` or `run_gpu.sh` (depending on your operating system, see 5.) in a plain text editor of your choice and replace `YOUR PASWORD HERE` with a password of your choice. Make sure to not delete the quotes!
4. Open a terminal and navigate to the downloaded repository directory, either using `cd` or by just dragging the folder onto the terminal window.
5. Execute the run script by executing `./run_cpu.sh`. In Ubuntu (and assuming you have a GPU), you can run the container with GPU support via CUDA by executing `./run_gpu.sh`.
6. Docker should download all the requirements (this will take a while, depending on your connection) and run the container.
7. If you see Jupyter's status message (`The Jupyter Notebook is running at http://[all ip addresses on your system]:8888`), everyting is working.
8. Open a browser of your choice and navigate to `http://127.0.0.1:8888`. You should see a password field. Enter the password specified above.
9. The Jupyter notebook interface should open, and you should be able to run the notebooks that came with the git repository.




