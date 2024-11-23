# Changelog

## v1.3.0-beta
**Release Date**: November 2024

### New Features
1. **Enhanced Post-Installation Options**:
   - After installing GPTFlow, users are now prompted with an option to install the **Essential GPTApps**. 
   - Essential GPTApps include:
     - **Ldf**: Define features step-by-step.
     - **Ldoc**: Create documentation with examples.
     - **LdfGF**: Define features in GPTFlow syntax.

2. **Introduction of `essentials.gf`**:
   - Essential GPTApps are packaged in a dedicated `.gf` file for easy installation.
   - Users can download and install the file manually if they skip the post-install prompt.
   - [Essentials.gf file link](https://raw.githubusercontent.com/beogip/GPTFlow/refs/heads/main/GPTAppsPackages/essentials.gf).

3. **Streamlined GPTApps**:
   - Default GPTApps include:
     - **ShowGPTApps**: Displays all installed GPTApps in a table.
     - **ShowGFManual**: Provides a clickable link to the full manual on GitHub.
   - These ensure users can navigate and understand GPTFlow commands efficiently.

4. **Updated Manual Accessibility**:
   - The manual is now hosted online, accessible through a direct link in the `ShowGFManual` GPTApp.

### Improvements
- **Optimized Installer**:
  - Reduced complexity by separating default and essential GPTApps.
  - Improved clarity in post-installation messages.

---

## v1.2.0-beta
**Release Date**: November 2024

### New Features and Updates

1. **New Directives Introduced**:
   - **`run`**: Executes attached text as GPTFlow code.
   - **`error`**: Stops execution with an error message for explicit halting.

2. **Improved Execution Rules**:
   - Enforced adherence to directive rules for executing GPTApps.
   - Explicit handling of invalid GPTApps with user notifications.

3. **Updated GPTApps**:
   - Enhanced definitions to align with the latest framework updates, ensuring proper use of directives (`ask`, `step`, etc.).

4. **Refined Post-installation Process**:
   - Clear messaging after installation to guide users on available commands and manual access.

---

## v1.1.2-beta
**Release Date**: November 2024

### Updates to GPTApps
1. **Enhanced Sequential Execution**:
   - Updated the following GPTApps for stricter step-by-step execution using the `step` directive:
     - **`Ldf`**: Improved clarity in defining features step-by-step.
     - **`LrfC`**: Explicit pattern recognition and testing steps for code refactoring.
     - **`LoptP`**: More granular steps for frontend and backend optimization.
     - **`Ldoc`**: Refined steps for writing documentation, generating examples, and adding best practices.
     - **`Ldbg`**: Clearer step-by-step debugging, including issue isolation, diagnosis, and testing fixes.
     - **`LplnD`**: Added environment validation, rollback setup, and deployment monitoring steps.
     - **`LdfGF`**: Improved formatting for defining features in GPTFlow syntax.
     - **`GD`**: Enhanced flow for creating and testing new directives, ensuring they update the manual correctly.

2. **Enhanced Post-Installation Verification**:
   - Improved execution flow for the `TestGF` GPTApp to validate installations, ensuring compatibility with lightweight models.

3. **Improved Manual Accessibility**:
   - Refined `ShowGFManual` to always include clear, human-readable descriptions for all components.

4. **Bug Fixes**:
   - Resolved inconsistencies in `ShowGPTApps` and `ShowGFManual` outputs, ensuring accurate and user-friendly display of GPTApps and the manual.

5. **Performance Enhancements**:
   - Optimized execution of directives (`ask`, `step`) and their integration with lightweight models like GPT-4 Mini.

---

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