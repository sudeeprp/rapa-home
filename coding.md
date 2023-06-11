# Coding

> Communicate without ambiguity

The activity of 'coding' achieves unambiguous communication.

When you specify something - maybe a recipe, a process or a formula - you code.
Someone else, even a person with lower familiarity could repeat it.

When you code without specifying a solution - think of it as typing, not coding.
People would find such 'software solutions' hard to understand and expensive to change.

[What does specification cost?](https://sudeeprp.github.io/default-coding/form-fit-function)

## Guardrails

Practical workflows to use as GitHub actions.
Catch your issues as you make them!

[Python](https://github.com/clean-code-craft-tcq-4/typewise-alert-py/tree/main/.github/workflows)

[JavaScript](https://github.com/clean-code-craft-tcq-4/typewise-alert-js/tree/main/.github/workflows)

[Flutter](https://github.com/sudeeprp/GitaPower/tree/master/.github/workflows)

[Blogging Style](https://github.com/sudeeprp/rapa-home/blob/main/.github/workflows/lint.yml)

## Contribute

Like to contribute to open-source and make developers faster? Pick one of these!

### Specification using LLM

Use Bard API (or ChatGPT API). The tool needs to input text from a file and output to another file.

**Tool**: detect ambiguity / inconsistency in a set of statements.

For example: Consider the statements "the user needs a readable report" and "the report needs to have 75 columns":
They contradict each other, since any human would have difficulty in reading 75 columns at once.

Given a bunch of statements in a text file, use the LLM APIs to identify the inconsistencies.
Next, use it to detect ambiguity. For example, the word 'readable' is ambiguous when the reader isn't known.

**Tool**: leading question to link concepts

When specifications get precise, they get verbose and hard to digest. That's why standards make for dry reading.
One method to make it easier is to link two topics or statements with a question.

For example: Consider the sentences 'a watch with IPX7 rating can submerge in water' and 'test for IPX7: submerge at one meter depth for a minute'- Link them with a question in-between like 'how do you test a watch for IPX7 rating?'

### Review analytics

Human code reviews are mandatory to enhance secure coding practices and make the code readable.
Yet, human reviewers aren't always consistent in the attention they provide.

Review KPIs are the starting point to continuously improve this practice.
[See here](https://thenewstack.io/how-good-is-your-code-review-process/) for a bunch of review analytics.

Find off-the-shelf tools that can arrive at these KPIs, based on code and pull requests in GitHub.
Code the remaining tools, for KPIs that aren't covered by tooling already.

### Reading the Gita

An [English translation of Sri Ramanuja's commentary on Krishna's Gita](https://github.com/RaPaLearning/gita-begin) in markdown files.
An Android app to present this information is [in the store](https://play.google.com/store/apps/details?id=com.gita.sudeep.gitahtml&authuser=0)

The app is open-sourced. [See the issues in the app's repository](https://github.com/sudeeprp/GitaPower/issues) and pick one marked 'good first issue'.
