# Coding

> Communicate without ambiguity

The activity of 'coding' achieves unambiguous communication. Working with a 'specification' is a way to translate a wish into reality.

When you specify something - maybe a recipe, a process or a formula - you code.
Someone else, even a person with lower familiarity could repeat it. That makes it 'real'.

Always code with a specification. Without that, you can't say when you're done.

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

### Specification using LLMs

Use Bard API (or ChatGPT API) to realize one if these tools-

**Tool**: detect ambiguity / inconsistency in a set of statements.

For example: The statements "we need a readable report" and "the report needs to have 75 columns" are contradictory.

Given a bunch of statements in a text file, use the LLM APIs to identify the inconsistencies.
Next, use it to detect ambiguity. For example, 'readable' is ambiguous when the reader is not known.

**Tool**: leading question to link concepts

A large number of specifications are hard to digest. That's why standards make for dry reading.
One method to make it easier is to link two topics or statements with a question.

For example: Link the sentences 'a watch with IPX7 rating can be submerged in water' and 'test for IPX7 by submerging at one meter depth for a minute' with a question in-between like 'how do we test a watch for IPX7 rating?'

Accept input as an array of strings and output the questions as another array.

### Review analytics

Human code reviews are mandatory to enhance secure coding pratices and make the code readable.
However, human reviewers aren't always consistent in the attention they provide.

Review KPIs are the starting point to continuously improve this practice.
[See here](https://thenewstack.io/how-good-is-your-code-review-process/) for a bunch of review analytics.

Find off-the-shelf tools that can arrive at these KPIs, based on code and pull requests in GitHub.
Code the remaining tools, for KPIs that aren't covered by tooling already.

### Reading the Gita

This is about contributing to an Android app written in Flutter.

An [English translation of Sri Ramanuja's commentary on Krishna's Gita](https://github.com/RaPaLearning/gita-begin) in md files.
An Android app to present this information is [in the store](https://play.google.com/store/apps/details?id=com.gita.sudeep.gitahtml&authuser=0)

The app is open-sourced. [See the issues in the app's repo](https://github.com/sudeeprp/GitaPower/issues) and pick one marked 'good first issue'.
