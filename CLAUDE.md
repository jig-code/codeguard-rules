# codeguard-rules

The rule package codeguard reviews with. [README.md](README.md) explains the layout and
the tests.

## Rules

Before adding or changing a rule, and whenever a rule test or eval fails, flips between
runs or reports a warning, load codeguard's `writing-rules` skill and follow it, and the
references it points to. A case that fails is fixed in the rule's criterion or in the
case, never by re-running it until it passes.

This repository owns its rules' accuracy, and proves it only with its own tests run
through codeguard: `codeguard test` for pattern rules and gates, `codeguard eval` for
judge rules. Reviewing other code, codeguard's included, is not part of that.

A judge rule's binding names no `provider` or `model`: an eval judges it with the judge in
the config `CODEGUARD_CONFIG` names. CI's `eval` job judges each affected rule with each
config in its matrix, `.github/codeguard-bedrock-eval.yaml` and
`.github/codeguard-gemini-eval.yaml`, and a rule merges only when it passes on both. Run
`task eval` locally with each of those configs.

## Repositories

Work only in this repository. Don't attach other repositories; ask the user for any
reference material you need.
