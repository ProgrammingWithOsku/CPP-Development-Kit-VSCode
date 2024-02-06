---

# C++ Project Template for Visual Studio Code

This repository contains a ready-to-use template for building C++ projects using Visual Studio Code (VS Code). It is designed to help you quickly set up and start working on C++ applications with an organized structure and automated build scripts.

## Before You Begin

Before running this template, ensure you have followed all the instructions provided in the official Visual Studio Code documentation for setting up C++ development environments. These instructions cover how to install and configure necessary tools like compilers and the C/C++ extension for VS Code. For complete guidance, please visit: [Setting up C++ development in Visual Studio Code](https://code.visualstudio.com/docs/languages/cpp).

## Project Structure

The template organizes the project files as follows:

```
MyProject/
│
├── src/                    # Contains the C++ source files (.cpp)
│   ├── main.cpp            # Main program entry point
│   └── hello.cpp           # Implementation of hello functionality
│
├── include/                # Contains the header files (.h)
│   └── hello.h             # Declaration of hello functionality
│
├── bin/                    # Output directory for the compiled binaries
│
├── lib/                    # Place for external or third-party libraries
│
├── build/                  # Temporary build files (object files, etc.)
│
├── docs/                   # Documentation files
│
└── compile_and_run.sh      # Bash script to compile and run the project
```

## Getting Started

### Prerequisites

- Ensure you have `g++` installed on your system to compile C++ code. You can verify its installation by running `g++ --version` in your terminal.
- Make sure you have Visual Studio Code installed along with the C/C++ extension by Microsoft. Follow the [official documentation](https://code.visualstudio.com/docs/languages/cpp) for detailed setup instructions.

### Setup

1. Clone this repository or download the project files to your local machine.
2. Open the project folder in Visual Studio Code.
3. Make `compile_and_run.sh` executable by running `chmod +x compile_and_run.sh` in the terminal.

### Building and Running the Project

To compile and run the project:

1. Open the integrated terminal in Visual Studio Code (`Ctrl+`` or via the `Terminal > New Terminal` menu).
2. Navigate to the root of the project directory (if not already there).
3. Run the script `./compile_and_run.sh`.

The script will compile the source files located in the `src/` directory, placing the executable in the `bin/` directory, and then run the compiled program if the compilation was successful.

### Customization

Feel free to modify the source files, add new files to the `src/` and `include/` directories, and adjust the `compile_and_run.sh` script as needed to fit your project's requirements.

### Configuring Keyboard Shortcuts for Tasks

To streamline your workflow in VS Code, you can configure a keyboard shortcut to run the build task. To do this, please add the following configuration to your `keybindings.json` file in VS Code:

```json
[
    {
        "key": "ctrl+x",
        "command": "workbench.action.tasks.runTask",
        "args": "Compile and Run C++"
    }
]
```

This setup allows you to compile and run your project by pressing `Ctrl+X`.

## Support

For any questions or issues, please open an issue in the repository, and we'll be happy to help.

---

Template created by Osku.

---