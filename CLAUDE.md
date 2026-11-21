# codeguard-rules

## Rules

- Before adding or changing a rule, and whenever a rule test or eval fails, flips between
  runs or reports a warning, load codeguard's `writing-rules` skill and follow it.
- Fix a failing case in the rule or in the case, never by re-running it until it passes.
- Prove a rule only with its own tests, never by reviewing other code: `codeguard test`
  for pattern rules and gates, and for a judge rule its eval with each CI config:

  ```bash
  CODEGUARD_CONFIG=.github/codeguard-bedrock-eval.yaml CODEGUARD_JUDGE__MODEL=<Bedrock inference profile> codeguard eval --rule <id>
  CODEGUARD_CONFIG=.github/codeguard-gemini-eval.yaml codeguard eval --rule <id>
  ```

## Repositories

Work only in this repository. Don't attach other repositories; ask the user for any
reference material you need.
