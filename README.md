# Resources for the MAT Working Group on the Aesthetics and Politics of Artificial Intelligence

Syllabus and readings: https://zentralwerkstatt.org/page_teaching.html

## Docker 

We provide all code in the form of Jupyter notebooks. You can either run these in your own Python environment by installing the necessary dependencies, or use the provided Docker containers.

<p align="center">
    <a href="https://xkcd.com/1988/">
        <img src="https://imgs.xkcd.com/comics/containers.png" />
    </a>
</p>

### Installation

We support (Ubuntu) Linux and MacOS. For Windows, the process should be almost the same. Depending on the terminal emulation that you use, you will have to run the docker command in the run scripts yourself.

1. Download and install Docker for your operating system (MacOS: [https://www.docker.com/docker-mac](https://www.docker.com/docker-mac), Ubuntu: [https://docs.docker.com/install/linux/docker-ce/ubuntu/](https://docs.docker.com/install/linux/docker-ce/ubuntu/))
2. Clone this repository, either by executing `git clone https://github.com/zentralwerkstatt/AIWG` in a directory of your choice, or by [downloading it as a zip file here](https://github.com/zentralwerkstatt/AIWG/archive/master.zip) and extracting it to a directory of your choice.

### Containers

We provide two containers: one to run notebook `5-nsfw.ipynb` which is based on Caffe and Python 2.7, and one to run all other notebooks. Select the appropriate container, then

1. Open `run_cpu.sh` or `run_gpu.sh` (depending on your operating system, see 3.) in a plain text editor of your choice and replace `YOUR PASWORD HERE` with a password of your choice. Make sure to not delete the quotes!
2. Open a terminal and navigate to the downloaded repository directory, either using `cd` or by just dragging the folder onto the terminal window. Then navigate to the docker subfolder (e.g. `cd docker-nsfw` or `cd docker-keras`).
3. Execute the run script by executing `./run_cpu.sh`. In Ubuntu (and assuming you have a GPU), you can run the container with GPU support via CUDA by executing `./run_gpu.sh`.
4. Docker should download all the requirements (this will take a while, depending on your connection) and run the container.
5. If you see Jupyter's status message (`The Jupyter Notebook is running at http://[all ip addresses on your system]:8888`), everyting is working.
6. Open a browser of your choice and navigate to `http://127.0.0.1:8888`. You should see a password field. Enter the password specified above.
7. The Jupyter notebook interface should open, and you should be able to run the notebooks that came with the git repository.




