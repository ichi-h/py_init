# py_init

This project uses venv and assumes that it will be used with VSCode.  
Also, install the [Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python) beforehand.

## Usage

### 1. Initialize project

Run "init.sh" to initialize the repository and create the virtual environment.  
When the process is finished, VSCode will be launched.

If you are a Windows user, please rewrite "init.sh" to PowerShell format, run it using WSL, or install busybox and run it with `busybox bash init.sh` (recommend).

After that, **delete "init.sh" for safety.**

### 2. Select interpreter

Open the command palette (Win/Linux: "Ctrl + Shift + P", Mac: "Command + Shift + P") and select `Python: Select Interpreter`, then select `Use Python from 'python.defaultInterpreterPath' setting`.  
In this way, VSCode will refer to the interpreter on the virtual environment.

### 3. Install packages

Install packages from your terminal.

`pip install [package_name]`

At this time, make sure that the terminal is in the virtual environment. (When entering the virtual environment, run `./.venv/Scripts/activate`.)

## Tasks

In this project, frequently used commands are registered in tasks.json.

- Run
  - python ./src/main.py
- Test
  - python setup.py
- Install packages from requirements.txt
  - pip install -r requirements.txt
- Update requirements.txt
  - pip freeze > requirements.txt

## License

This repository is published under CC0 1.0 Universal.  
When you start your project from this repository, replace the license with the one you like.
