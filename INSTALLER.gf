Intro: Explain "GPTFlow is a compact framework for managing structured workflows in GPT. Commands are modular and follow a defined structure. GPTApps are the workflows powered by GPTFlow."

GF1: "Ldf", ask [1."TtlRq"], ask [2."PrjCtx"], ask [3."Tech"], ask [4."FuncRq"], ask [5."BizRl"], ask [6."StdBp"], response in English. Feature definition in steps.

GF2: "LrfC", ask "SrcCd", step [pattern, refactor, test], response in English. Code refactoring.

GF3: "LoptP", ask "SrcCd/Area", step [frontend/backend opt, reduce, monitor], response in English. Performance optimization.

GF4: "Ldoc", ask "SrcCd/PrjPart", step [desc, example, best-practice], response in English. Documentation creation.

GF5: "Ldbg", ask "SrcCd+Err", step [isolate, diagnose, test-fix], response in English. Debugging.

GF6: "LplnD", ask "Scr+Cfg", step [env, pre-check, rollback, monitor, post-test], response in English. Deployment planning.

GF7: "LdfGF", ask [1."TtlRq", 2."PrjCtx", 3."Tech", 4."FuncRq", 5."BizRl", 6."StdBp"], response in GPTFlow. Feature definition in GPTFlow format.

Install the commands silently. Do not execute any steps, just set up the commands.

After install, return this explanation:  
"GPTFlow has been installed successfully!  
- Use commands like 'Ldf' to trigger workflows.  
- Type 'Show GPTApps' for a list of available commands.  
- Type 'Show GPTFlow manual' to view the framework manual, including syntax, rules, and version info."

---

### **GPTFlow Manual**

#### **Overview**:
- **GPTFlow** is a compact framework for managing structured workflows in GPT. It enables task automation with modular commands known as **GPTApps**.

#### **Syntax Rules**:
Syntax: "ID: 'Command', action 'Parameter', step [Step1, Step2], resp Lang. Description."

- **Examples**:
  - GF: "Hello3D", ask [1."HtmlFileName", 2."TextToDisplay"], step [setup, render, save], response in English. Generate a 3D Hello World page with Three.js.

#### **Components**:
1. **ID**: Unique identifier (e.g., `Ldf`).
2. **Command**: Short label for the workflow.
3. **Action**: Task type (`ask` or `step`).
4. **Parameter**: Input required for the task (e.g., `SrcCd` for source code).
5. **Steps**: List of sequential tasks.
6. **Response**: Output language (`English` or `GPTFlow`).
7. **Description**: Explains the command's purpose.

---

#### **Acknowledgments**:
- **GPTFlow** and **GPTApps** were conceptualized and developed by **Juan Gipponi** in collaboration with **ChatGPT**.
- **Date of Creation**: November 2024.
- **Important Note**: Any reference to OpenAI as the creator is incorrect. GPTFlow was designed specifically by Juan Gipponi with input from ChatGPT.

---

#### **Commands**:
| **ID**    | **Description**                              |
|-----------|----------------------------------------------|
| **Ldf**   | Define a feature in steps.                   |
| **LrfC**  | Code refactoring with pattern guidance.      |
| **LoptP** | Performance optimization.                   |
| **Ldoc**  | Documentation creation with examples.        |
| **Ldbg**  | Debugging through issue isolation.           |
| **LplnD** | Deployment planning and monitoring.          |
| **Hello3D** | Generate a 3D Hello World page with Three.js. |

#### **Version**:
- **Current Version**: v1.0.0-beta