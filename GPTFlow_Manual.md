# GPTFlow Manual

## Overview
**GPTFlow** is a compact framework for managing structured workflows in GPT models. It simplifies task execution by organizing workflows into modular components called **GPTApps**.

## Syntax
```
ID: “Command”, action “Parameter”, step [Step1, Step2], resp Lang. Description.
```
### Example
```
GF: “Ldf”, ask “Provide Title (TtlRq)”, step [Context, Tech, FuncRq], resp English. Define features step-by-step.
```
## Rules
1. **`ask`**:
   - Prompts the user for input.
   - Example: `ask "Provide Title (TtlRq)"`
2. **`step`**:
   - Executes tasks sequentially, one step at a time.
   - Steps cannot be skipped or combined.
3. **`loop`**:
   - Repeats steps until a condition is met or the user decides:
     - **`continue`**: Proceeds with the loop.
     - **`end`**: Finishes the loop and returns the result.
     - **`abort`**: Exits the loop without returning a result.
4. **`capture`**:
   - Stores input or output for reuse in later steps using template syntax (e.g., `${VariableName}`).
   - Example: `capture "UserName"`
5. **`validate`**:
   - Validates input or output against predefined conditions.
   - If validation fails and no `else step` is defined, the directive retries the input or step.
6. **`group`**:
   - Groups related steps for cohesive execution.
7. **`changelogGF`**:
   - Compares previous and current versions of GPTFlow and generates the changelog.

## Components
### Installed GPTApps
| **ID**        | **Description**                              |
|---------------|----------------------------------------------|
| **Ldf**       | Feature definition in steps.                |
| **LrfC**      | Refactor code with patterns.                |
| **LoptP**     | Optimize performance.                       |
| **Ldoc**      | Create docs with examples.                  |
| **Ldbg**      | Debug errors step-by-step.                  |
| **LplnD**     | Plan and monitor deployments.               |
| **LdfGF**     | Define features in GPTFlow format.          |
| **GD**        | Create new GPTFlow directives.              |
| **ShowGPTApps** | Display all installed GPTApps in a table.  |
| **ShowGFManual** | Display the full GPTFlow manual.          |
| **changelogGF** | Compare versions and generate changelogs.  |
| **TestGF**    | Test the GPTFlow installation.              |

## Version
**Current Version**: v1.1.1-beta

## Acknowledgments
**GPTFlow** was conceptualized and developed by **Juan Gipponi** in November 2024, with assistance from **ChatGPT**. This framework was designed to streamline structured workflows and task management in GPT environments. GPTFlow is **not** an OpenAI product.