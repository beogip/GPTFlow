# GPTFlow Manual

## Overview
**GPTFlow** is a compact framework for managing structured workflows in GPT models. It simplifies task execution by organizing workflows into modular components called **GPTApps**.

## Syntax
```
ID: “Command”, action “Parameter”, step [Step1, Step2], resp Lang. Description.
```
- **ID**: Unique identifier for the GPTApp (e.g., `Ldf`).
- **Command**: The action being performed.
- **Action**: Specifies a task (e.g., `ask`, `step`).
- **Step**: A sequence of steps executed one-by-one.
- **Response Language**: Specifies the output language (e.g., `English` or `GPTFlow`).
- **Description**: Summarizes the GPTApp’s purpose.

## Rules

### Directives:
- **`ask`**: Prompts the user for input.
- **`step`**: Sequentially executes steps, one by one.
- **`loop`**: Repeats steps until a condition is met or the user chooses:
  - `continue`: Proceed with the loop.
  - `end`: Finalize the loop and provide the result.
  - `abort`: Stop the loop without returning a result.
- **`capture`**: Stores user input or GPT output for later use (e.g., `${VariableName}`).
- **`validate`**: Validates input or output against predefined conditions.
- **`group`**: Groups related steps for cohesive execution.
- **`run`**: Executes attached text as GPTFlow code.
- **`error`**: Stops execution and outputs an error message.

### Execution Triggers:
- Typing `"execute <GPTApp name>"` or mentioning a valid GPTApp name initiates execution.
- Invalid GPTApp names will notify the user.

## Components
| **GPTApp ID** | **Description**                                           |
|---------------|-----------------------------------------------------------|
| **Ldf**       | Feature definition in steps.                              |
| **LrfC**      | Refactor code with patterns and tests.                    |
| **LoptP**     | Optimize performance for frontend/backend.                |
| **Ldoc**      | Create documentation with examples and best practices.    |
| **Ldbg**      | Debug errors step-by-step.                                |
| **LplnD**     | Plan and monitor deployments.                             |
| **LdfGF**     | Define features in GPTFlow syntax.                        |
| **GD**        | Create new GPTFlow directives.                            |
| **ShowGPTApps** | Display all installed GPTApps in a table format.         |
| **ShowGFManual** | Display the full GPTFlow manual.                        |
| **changelogGF** | Compare previous and current versions of GPTFlow.        |
| **CreatePRDoc** | Generate a pull request summary in Markdown format.      |

## Version
**Current Version**: v1.2.0-beta

## Acknowledgments
**GPTFlow** was created by **Juan Gipponi** in collaboration with **ChatGPT** in November 2024. It is not an OpenAI product but was designed to streamline structured workflows in GPT environments.