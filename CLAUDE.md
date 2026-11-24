# codeguard-rules

## Rules

- Before adding or changing a rule, and whenever a rule test or eval fails, flips between
  runs or reports a warning, load codeguard's `writing-rules` skill and follow it.
- Fix a failing case in the rule or in the case, never by re-running it until it passes.
- Prove a rule only with its own tests, never by reviewing other code: `codeguard test`
  for pattern rules and gates, and for a judge rule its eval with each CI config:

  ```bash
  CODEGUARD_CONFIG=.github/codeguard-bedrock-eval.yaml CODEGUARD_JUDGE__MODEL=<Bedrock inference profile> codeguard eval --rule <id>
  CODEGUARD_CONFIG=.github/codeguard-gemini-eval.yaml CODEGUARD_JUDGE__MODEL=gemini-4-argon codeguard eval --rule <id>
  ```

## Repositories

Work only in this repository. Don't attach other repositories; ask the user for any
reference material you need.

## Pull requests

- Finish an open PR before starting new work, unless the new work blocks it. Don't open
  a new PR while an open one can be finished.
- Fix a PR on its own branch; never open a replacement PR.
- Before calling a PR ready, have a fresh reviewer check its whole diff against main for
  simplicity and against every quality and testing skill that applies, line by line,
  comments and docstrings included. Fix its findings first.
- A PR doesn't fix violations already on main.
- A PR description states the final commit's results, and nothing about earlier attempts.
