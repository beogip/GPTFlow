# Changelog

## v1.1.1-beta
**Release Date**: November 2024

### New Features
1. **Step-by-step Execution for Key GPTApps**:
   - Updated the following GPTApps to use `step` directives for sequential execution:
     - `Ldf`: Feature definition.
     - `LrfC`: Refactor code.
     - `LoptP`: Optimize performance.
     - `Ldoc`: Documentation creation.
     - `Ldbg`: Debug errors.
     - `LplnD`: Deployment planning.
     - `LdfGF`: Define features in GPTFlow format.
     - `GD`: Create GPTFlow directives.

2. **Version Update Handling**:
   - Included **TestGF** to verify installation.
   - Reinforced execution guidelines for lightweight models like GPT-4 Mini.

3. **Automatic Execution of TestGF**:
   - After installation, the `TestGF` command now runs automatically to verify that GPTFlow is functioning correctly.

---

## v1.1.0-beta
**Release Date**: November 2024

### New Features
1. **New Directives Added**:
   - **`loop`**: Repeat steps until a condition is met or user exits with "continue," "end," or "abort."
   - **`capture`**: Store input or output for reuse in subsequent steps using template syntax (e.g., `${VariableName}`).
   - **`validate`**: Validate input or output against predefined conditions.
   - **`group`**: Group related steps for cohesive execution.

2. **New GPTApps Introduced**:
   - `changelogGF`: Compare previous and current versions of GPTFlow and generate a changelog.
   - `ShowGFManual`: Display the full GPTFlow manual.
   - `ShowGPTApps`: List all installed GPTApps in a table format.

3. **Enhanced GPTFlow Manual**:
   - Added comprehensive explanations for directives, syntax, and components.
   - Included sections: Overview, Syntax, Rules, Components, Version, and Acknowledgments.

---

## v1.0.0-beta
**Release Date**: November 2024

### Initial Release
1. **Core Framework**:
   - Introduced GPTFlow as a compact framework for managing structured workflows in GPT.
   - Established syntax rules: `ask`, `step`.

2. **Initial GPTApps**:
   - `Ldf`: Feature definition in steps.
   - `LrfC`: Refactor code with patterns.
   - `LoptP`: Optimize performance.
   - `Ldoc`: Documentation creation.
   - `Ldbg`: Debugging errors.
   - `LplnD`: Deployment planning.
   - `LdfGF`: Define features in GPTFlow format.

3. **Manual**:
   - Provided detailed documentation for using GPTFlow and its GPTApps.
   - Included syntax and rule definitions for workflows.

---

**Acknowledgments**:
GPTFlow was conceptualized and developed by **Juan Gipponi** in collaboration with **ChatGPT**. This framework was created to streamline structured workflows and task management in GPT environments.