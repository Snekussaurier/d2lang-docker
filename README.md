# 🐳 D2Lang Docker

<p align="center">
<img alt="GitHub Actions Workflow Status" src="https://img.shields.io/github/actions/workflow/status/snekussaurier/d2lang-docker/publish-docker.yml?branch=main&style=for-the-badge">
<img alt="GitHub License" src="https://img.shields.io/github/license/snekussaurier/d2lang-docker?style=for-the-badge">
<img alt="GitHub Created At" src="https://img.shields.io/github/created-at/snekussaurier/d2lang-docker?style=for-the-badge">

</p>


This repository contains a Docker setup for the [D2Lang](https://d2lang.com/) diagramming tool. D2Lang allows you to easily create diagrams from text descriptions, and this Docker container simplifies the process of using D2Lang in any environment without needing local installations.

### Prerequisites

- Docker: Ensure that Docker is installed on your system. You can find installation instructions on the official Docker website: [Install Docker](https://docs.docker.com/get-docker/).

### Usage

1. **Clone this repository**:

    ```bash
    git clone https://github.com/your-username/d2lang-docker.git
    cd d2lang-docker
    ```

2. **Build the Docker image**:

    ```bash
    docker build -t d2lang .
    ```

3. **Run D2Lang**:

    You can now run D2Lang commands using the following:

    ```bash
    docker run --rm -v "$(pwd):/workspace" d2lang d2 input.d2 output.svg
    ```

    This will generate a diagram from the `input.d2` file and save it as `output.svg`.
