# Crafting your habits

Weekly assignments to build habits for productivity _and_ reliability

## AI assisted development

AI amplifies your habits: AI shortens some activities that held you back. Your prompts, driven by your habits, amplify the effect. Here's a summary of habits and their amplification effects with AI.

| Habit | Code | AI-amplification |
| --- | --- | --- |
| Quick prototypes, hard to scale | Functioning code without tests | 😰 Lots of prototypes, few releases |
| Writing tests first | Minimal code, isolated dependencies | ✨ Generates edge cases & handles them |
| Low-complexity functions | Modular, single-responsibility | 🚀 Faster, reliable iterations |
| Meaningful naming | Functions reflect purpose | 🎯 Suggestions fit into the domain |
| Diverge from user-need | Dead code, low utilization | 🗑️ Bloatware risk |
| Paste code without understanding | Growing trouble-shooting time | ⚠️ Exponential complexity growth |

### Anecdotes

Sometimes, the models amaze with their ability to generate what's needed. Sometimes they don't. The above habits can improve its chances of achieving 'above and beyond' results.

See here for a simple [listing of AI-induced productivity](ai-usage-productivity.md)

## Habits for precision

- Need productivity **and** reliability. Why choose one? Consumers need both!
- Complexity comes in the way. Why does software become complex?
- Software complexity grows in increments. Habits can play in increments too.
- Try the assignment: TDD for precision
- Reliability: What can still go wrong?
- How does code generation (LLM) help you?

### Entrance: Test-driven statistics

Introduction: Program with tests

[C](https://github.com/clean-code-craft-p-1/statisact-c) |
[C++](https://github.com/clean-code-craft-p-1/statisact-cpp) |
[C#](https://github.com/clean-code-craft-p-1/statisact-cs) |
[Java](https://github.com/clean-code-craft-p-1/statisact-java) |
[Python](https://github.com/clean-code-craft-p-1/statisact-py)

## Week 1: Modular, well-named

[Breakdown code](https://github.com/clean-code-personal/assignments/blob/main/small.md), add new feature with minimal side-effects

[C](https://github.com/clean-code-personal/modular-colorcoder-c) |
[C++](https://github.com/clean-code-personal/modular-colorcoder-cpp) |
[C#](https://github.com/clean-code-personal/modular-colorcoder-cs) |
[Java](https://github.com/clean-code-personal/modular-colorcoder-java) |
[Python](https://github.com/clean-code-personal/modular-colorcoder-py)

### Habits for modularity

- Recap: Using tests to be precise with purpose
- Productivity of writing vs reading code
- Break for Single Responsibility - isolate changes
- Name your files and functions to reflect purpose, rather than their contents
- Try the assignment
- Tool myths: Using static analysis for _your_ goals
- Add functionality by adding code. Leave the legacy unchanged (Open-close principle)

### Review modularity

- Contrast: build-frameworks in the entrance, basic tools in the next
- Expects and asserts
- Can LLMs help with modularity?
- Can you recognize the purpose of each file by looking at its name?
- Isolating life-cycles: Is new functionality added as a new file?
- Are there asserts for the new functionality? Do they reflect what's acceptable to the user?

## Week 2, 3: Fail on false positive, Pass the failing test

[Make failing tests for buggy code](https://github.com/clean-code-personal/assignments/blob/main/fail.md).
Avoid false positives. Then [pass the failing test](https://github.com/clean-code-personal/assignments/blob/main/pass.md).

[C](https://github.com/clean-code-personal/output-dependency-c) |
[C++](https://github.com/clean-code-personal/output-dependency-cpp) |
[C#](https://github.com/clean-code-personal/output-dependency-cs) |
[Java](https://github.com/clean-code-personal/output-dependency-java) |
[Python](https://github.com/clean-code-personal/output-dependency-py)

### Habits for proving your code

- Test to express acceptability - what would make this software acceptable to a user?
- FIRST principle of unit testing: Fast, Independent, Repeatable, Self-validating, Thorough
- Isolate your functionality from its dependencies. Use functional constructs, dependency injection and mocks.
- Focus the tests on your value-add. Avoid testing proven dependencies.

### Review the tests for proof of value

- Do the tests reflect what's acceptable to the consumer? Check tests for behavior like "alignment in the output"
- Do they fail for the right reasons?
- Is the software under test isolated from external factors? Is computation isolated from I/O?
- What is the residual risk that remains after testing?

## Week 4, 5: Reduce complexity, Extend and refactor

[Recognize abstractions and (single) responsibility](https://github.com/clean-code-personal/assignments/blob/main/functional.md) by reducing cyclomatic complexity and duplication.
Then experience the ease of [extending by refactoring](https://github.com/clean-code-personal/assignments/blob/main/extend-refactor.md).

[C](https://github.com/clean-code-personal/bms-monitor-c) |
[C++](https://github.com/clean-code-personal/bms-monitor-cpp) |
[C#](https://github.com/clean-code-personal/bms-monitor-cs) |
[Java](https://github.com/clean-code-personal/bms-monitor-java) |
[Python](https://github.com/clean-code-personal/bms-monitor-py)

### Habits for simplicity

- Split to simplify. Check the names - are the semantics close to reality?
- Lower complexity = Simpler tests
- Recognize "open to extension" across the software lifecycle
- Evaluate multiple methods of splitting. Choose the one that has least semantic distance.
- Recognize open-close principle: Add new functionality by adding new code, rather than changing the legacy.
- Till what point in development would you allow it to be open?

### Review for lucidity

- Would a consumer of the software be able to recognize the abstractions by their name?
- Do passing tests give confidence of acceptable behavior?
- Do the tests protect against common mistakes? (pay attention to configuration data-models)
- Can you recognize the control flow?
