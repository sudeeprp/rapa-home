# Contribute

## Specification using LLM

Use OpenAI APIs to realize one of these tools-

### Tool to detect ambiguity

Example: Consider these statements:

- the user needs a readable report
- the report needs to have 75 columns

They contradict each other, since any human would have difficulty in reading 75 columns at once.

Given a bunch of statements in a text file, use the LLM APIs to identify the inconsistencies.
Next, use it to detect ambiguity. For example, the word 'readable' is ambiguous when the reader isn't known.

### Tool to ask leading question and link concepts

When specifications get precise, they get verbose and hard to digest. That's why standards make for dry reading.
One method to make it easier is to link two topics or statements with a question.

Consider these sentences:

- a watch with IPX7 rating can submerge in water
- test for IPX7: submerge at one meter depth for a minute

Link them with a question in-between like '_how do you test a watch for IPX7 rating?_'

Accept input as an array of strings and output the questions as another array.

Prior art using `langchain`: https://github.com/Ritunjay-11/langchainqna

## Prompt with Purpose

A precise and purposeful prompt can lead to actionable insights. That can form the basis for effective agents.
What can you do to bring that quality into your prompts?

A 'guardrail' tool can help you to focus on your consumers, whenever you stray. Write a GitHub action to take a markdown file and analyze the writing in it. The analysis could detect, as well as suggest.

**Detect**:
Use rules-based tools such as `vale`. Call out anti-patterns such as passive voice, use of first person, and weasel words.

**Suggest**:
Use LLMs to generate alternatives. Sometimes, alternatives will need more details. In those cases, ask leading questions to the prompter.
For example: Generation of active voice would need clarity about the actor. Your tool will need to ask the user for such missing details.

Prior art using `vale`: <https://github.com/RaPaLearning/write4u>

## Code-review analytics

Human code reviews contribute to readability and secure coding practices. They also foster learning and respect for peers in a team.
Yet, human reviewers aren't consistent in their attention.

Reviews need continuous improvements. Process-indicators can help.
[See here](https://thenewstack.io/how-good-is-your-code-review-process/) for a bunch of review analytics.

Find off-the-shelf tools that can arrive at these KPIs, based on code and pull requests in GitHub.
Code the remaining tools, for KPIs that aren't covered by tooling already.

Prior art: https://github.com/apoorvasj/keyanalytics

Compare current review records to what a generative AI could do. Try LLMs to take pull requests, feed their change-sets with a prompt like "how can this code improve?"

## Reading the Gita

[Check your qualification](krishna-gita-qualifications.md) before working on this section.

### Semantic search

Gita Bhashya is Sri Ramanuja's commentary on Krishna's Gita.
Implement semantic search on this [English translation of Gita Bhashya](https://github.com/RaPaLearning/gita-begin)

Can semantic search help? The Gita Bhashya is rich in information. Often, a reader can't recall the context or a shloka. For example, "I read something that compared mustard seeds to a mountain, but forgot where it appeared".

One possibility: Store embeddings for all paragraphs in the commentary. Generate an embedding for the entered search-phrase. Use a combination of BM25 and cosine-distance to pick the closest paragraphs. Present the top 3 results.

Prior art:

- https://github.com/shna9126/Gita_rag
- https://github.com/RaPaLearning/askys-discover/blob/main/askys-discover/main.py

### Frontend

Contribute to an Android app written in Flutter.

[This Android app](https://play.google.com/store/apps/details?id=com.gita.sudeep.gitahtml&authuser=0) presents the [English translation of Gita Bhashya](https://github.com/RaPaLearning/gita-begin)

The app is open-sourced. [See the issues in the app's repository](https://github.com/sudeeprp/GitaPower/issues) and pick one marked 'good first issue'.
