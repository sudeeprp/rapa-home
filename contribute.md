# Contribute

## Specification using LLM

Use Bard API (or ChatGPT API) to realize one if these tools-

**Tool**: detect ambiguity / inconsistency in a set of statements.

For example: Consider the statements "the user needs a readable report" and "the report needs to have 75 columns":
They contradict each other, since any human would have difficulty in reading 75 columns at once.

Given a bunch of statements in a text file, use the LLM APIs to identify the inconsistencies.
Next, use it to detect ambiguity. For example, the word 'readable' is ambiguous when the reader isn't known.

**Tool**: leading question to link concepts

When specifications get precise, they get verbose and hard to digest. That's why standards make for dry reading.
One method to make it easier is to link two topics or statements with a question.

For example: Consider the sentences 'a watch with IPX7 rating can submerge in water' and 'test for IPX7: submerge at one meter depth for a minute'- Link them with a question in-between like 'how do you test a watch for IPX7 rating?'

Accept input as an array of strings and output the questions as another array.

Prior art using `langchain`: <https://github.com/Ritunjay-11/langchainqna>

## Write for the reader

Force writers to focus on their readers. Write a GitHub action to take a public repository and analyze all the markdown files in there.

Use rules-based tools such as `vale` to call out anti-patterns such as passive voice, use of first person, and weasel words.

Use LLMs to ask questions and generate alternatives.

Prior art using `vale`: <https://github.com/RaPaLearning/write4u>

## Code-review analytics

Human code reviews are mandatory to enhance secure coding practices and make the code readable.
Yet, human reviewers aren't always consistent in the attention they provide.

Review KPIs are the starting point to continuously improve this practice.
[See here](https://thenewstack.io/how-good-is-your-code-review-process/) for a bunch of review analytics.

Find off-the-shelf tools that can arrive at these KPIs, based on code and pull requests in GitHub.
Code the remaining tools, for KPIs that aren't covered by tooling already.

Compare current review records to what a generative AI could do. Try LLMs to take sample pull requests, feed their change-sets with a prompt like "how can this code improve?"

## Automation in dental imaging

To automate mundane activities, you need to state the action without ambiguity.

Here, the domain is dental imaging. The activity includes skilled work like measuring implants. It also has mundane work, like copy-pasting into a report.

You need to separate the mundane activities and automate them.

Prior art: <https://github.com/MaanyaUpadhyaya/dentalreporting>

## Reading the Gita

This is about contributing to an Android app written in Flutter.

An [English translation of Sri Ramanuja's commentary on Krishna's Gita](https://github.com/RaPaLearning/gita-begin) in markdown files.
An Android app to present this information is [in the store](https://play.google.com/store/apps/details?id=com.gita.sudeep.gitahtml&authuser=0)

The app is open-sourced. [See the issues in the app's repository](https://github.com/sudeeprp/GitaPower/issues) and pick one marked 'good first issue'.
