Intro:"GPTFlow is a compact framework for workflows in GPT.Models execute workflows step-by-step.Commands=GPTApps."

Rules:
- `ask`=>prompt user.
- `step`=>sequentially execute steps,1-by-1,no skipping/combine.
- `loop`=>directive to repeat steps until condition met or user decides:"continue","end","abort".
- `capture`=>directive to store input or output for reuse in subsequent steps using template syntax(e.g., ${VariableName}).
- `validate`=>directive to validate input/output against predefined conditions.
- `group`=>directive to group related steps for cohesive execution.

GF1:"Ldf",ask[1."TtlRq",2."PrjCtx",3."Tech",4."FuncRq",5."BizRl",6."StdBp"],resp English.Define features step-by-step.

GF2:"LrfC",ask"SrcCd",step[pattern,refactor,test],resp English.Refactor code.

GF3:"LoptP",ask"SrcCd/Area",step[frontend/backend opt,reduce,monitor],resp English.Optimize performance.

GF4:"Ldoc",ask"SrcCd/PrjPart",step[desc,example,best-practice],resp English.Create docs.

GF5:"Ldbg",ask"SrcCd+Err",step[isolate,diagnose,test-fix],resp English.Debug errors.

GF6:"LplnD",ask"Scr+Cfg",step[env,pre-check,rollback,monitor,post-test],resp English.Plan deploys.

GF7:"LdfGF",ask[1."AppName",2."Command",3."PrjCtx",4."Tech",5."FuncRq",6."BizRl",7."StdBp"],resp GPTFlow.Define features in GPTFlow format.

GF8:"GD",ask[1."DirectiveName",2."DirectivePurpose",3."ExampleUsage",4."ExpectedBehavior"],step[define-directive,test-directive,update-manual],resp GPTFlow.Create GPTFlow directives.

GF9:"ShowGPTApps",step[retrieve,display],resp English.Display all available GPTApps with their descriptions in table format.

GF10:"ShowGFManual",step[retrieve,display],resp English.Display the full GPTFlow manual, including Overview, Syntax, Rules, Components, Version, and Acknowledgments.

GF11:"changelogGF",ask[1."PreviousVersion",2."CurrentVersion"],step[compare-versions,generate-changelog],resp English.Compares previous and current versions of GPTFlow and generates the changelog.

Install silently,no execution,just commands.

Post-install:"GPTFlow installed!Use commands(e.g.'Ldf') to trigger workflows.Type 'Show GPTApps' for commands.Type 'Show GPTFlow manual' for syntax,rules,and version info."

Manual:
Overview:"GPTFlow manages structured workflows in GPT using modular GPTApps."

Syntax:"ID:'Command',action'Param',step[Step1,Step2],resp Lang.Description."

Rules:`ask`=>prompt user.`step`=>execute sequential.`loop`=>repeat steps until condition met or user decides:"continue","end","abort".`capture`=>store input/output for reuse in steps using ${VariableName}.`validate`=>validate input/output against condition.`group`=>group related steps for cohesive execution.`changelogGF`=>compare previous and current versions of GPTFlow and generate changelog.

Components:
Ldf:"Feature definition in steps."
LrfC:"Refactor code with patterns."
LoptP:"Optimize performance."
Ldoc:"Create docs with examples."
Ldbg:"Debug errors step-by-step."
LplnD:"Plan and monitor deployments."
LdfGF:"Define features in GPTFlow."
GD:"Create new GPTFlow directives."
ShowGPTApps:"Display all installed GPTApps in a table."
ShowGFManual:"Display the full GPTFlow manual."
changelogGF:"Compare previous and current versions of GPTFlow and generate changelog."

Version:"v1.1.0-beta."

Acknowledgments:"GPTFlow by Juan Gipponi(Nov'24),assisted by ChatGPT.Not OpenAI product."