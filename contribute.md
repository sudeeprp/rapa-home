# Contribute

## Specification using LLM

Use OpenAI APIs to realize one of these tools-

**Tool**: detect ambiguity / inconsistency in a set of statements.

Consider these statements:

- the user needs a readable report
- the report needs to have 75 columns

They contradict each other, since any human would have difficulty in reading 75 columns at once.

Given a bunch of statements in a text file, use the LLM APIs to identify the inconsistencies.
Next, use it to detect ambiguity. For example, the word 'readable' is ambiguous when the reader isn't known.

**Tool**: leading question to link concepts

When specifications get precise, they get verbose and hard to digest. That's why standards make for dry reading.
One method to make it easier is to link two topics or statements with a question.

Consider these sentences:

- a watch with IPX7 rating can submerge in water
- test for IPX7: submerge at one meter depth for a minute

Link them with a question in-between like '_how do you test a watch for IPX7 rating?_'

Accept input as an array of strings and output the questions as another array.

Prior art using `langchain`: https://github.com/Ritunjay-11/langchainqna

## Write for the reader

Force writers to focus on their readers. Write a GitHub action to take a public repository and analyze all the markdown files in there.

Use rules-based tools such as `vale`. Call out anti-patterns such as passive voice, use of first person, and weasel words.

Use LLMs to generate alternatives. Generation of active voice would need clarity about the actor. Make the LLM ask leading questions when needed.

Prior art using `vale`: <https://github.com/RaPaLearning/write4u>

## Code-review analytics

Human code reviews contribute to readability and secure coding practices.
Yet, human reviewers aren't consistent in their attention.

Reviews need continuous improvements. Process-indicators can help.
[See here](https://thenewstack.io/how-good-is-your-code-review-process/) for a bunch of review analytics.

Find off-the-shelf tools that can arrive at these KPIs, based on code and pull requests in GitHub.
Code the remaining tools, for KPIs that aren't covered by tooling already.

Prior art: https://github.com/apoorvasj/keyanalytics

Compare current review records to what a generative AI could do. Try LLMs to take pull requests, feed their change-sets with a prompt like "how can this code improve?"

## Reading the Gita

This is about contributing to an Android app written in Flutter.

An [English translation of Sri Ramanuja's commentary on Krishna's Gita](https://github.com/RaPaLearning/gita-begin) in markdown files.
An Android app to present this information is [in the store](https://play.google.com/store/apps/details?id=com.gita.sudeep.gitahtml&authuser=0)

The app is open-sourced. [See the issues in the app's repository](https://github.com/sudeeprp/GitaPower/issues) and pick one marked 'good first issue'.
