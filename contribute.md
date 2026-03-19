# Contribute

These projects are about building and deploying products. Read the product goals below, and pick one that interests you. This work starts from refining the specifications, all the way till release and deployment.

## `LLScan` Extract multi-lingual text from scanned books

South India has many languages and scripts. Ancient scriptures can be in the same script as the language, or a different one. For example, Tamil literature could be in Telugu script.
A person familiar with Kannada and English may want to read it.

Many of these are rare and published once. Scanned copies are available at sites like prapatti.org and sadagopan.org. For instance, [Parashara Bhatta's Bhagavad Guna Darpana](https://sadagopan.org/ebook/pdf/Bhagavad%20Guna%20Darpanam.pdf)

### Extract, standardize, index

The task is to extract text from the scanned pdf (OCR), correct it with a lexicon/LLM and standardize to IAST, so you can read it in any script.

Explore [Sarvam AI's document digitization](https://dashboard.sarvam.ai/vision)

### Recite

Reading ancient scriptures gives joy. Recitation takes it to the next level.
Proper recitation requires you to learn from a teacher. However, slow learners may need some confidence first.

Design ways in which you can bring a 'recitation experience',
so people can speak and get corrections. Example: [Learn Tiruppavai](https://youtu.be/kE6CQO8jhPQ?si=RXn_lFGgxqyjUWqA) is an example of Tamil recitation taught using Telugu script.
However, YouTube videos lack the ability to listen to you and correct your pronunciation. That is the design problem here.

Explore [Sarvam AI's text-to-speech](https://dashboard.sarvam.ai/text-to-speech), which converts Indian-language text into speech.

## `ExAge` Agent assisted exploration

In any learning journey, it's worth asking: Are there any questions you've not asked yet?

After the first phase of any learning journey, it's tempting to feel that you know it all. That's because you have answers to all your initial questions.

Build a tool to discover the next set of questions - It can show you the next horizon, gain deeper understanding, or at least mechanical sympathy. Below is an LLM-friendly way of designing such a tool.

### Recognize a learner's boundaries

It's common to learn by prompting an LLM. Given such a conversation, identify the gaps in understanding.

Examples:

- If a learner has prompted to get a script, but hasn't asked for an explanation of it, that indicates a gap.
- Following that, if they have prompted to solve issues, then that may be another gap.

As a learner, it helps to see the gaps in your understanding visually. For example, as a mind-map (better ideas are welcome too).

### Force an expansion of your horizon

Push by showing the consequences of the gaps in understanding. For example, suppose a learner has solved an issue entirely by trial-and-error.
Their next encounter with the same issue would take an unpredictable duration - that's the consequence of lacking mechanical sympathy.

## `GitaShare` Sharing the Gita

[Check your qualification](krishna-gita-qualifications.md) before working on this section.

Read [the ambition](krishna-gita-ambition.md)

### Semantic search

Gita Bhashya is Sri Ramanuja's commentary on Krishna's Gita.
Implement a domain-aware lookup on this [English translation of Gita Bhashya](https://github.com/RaPaLearning/gita-begin)

Example queries:

- Exact match (like searching a word in a shloka e.g., "sthitaprajnya")
- Bunch of words (some or all, e.g., "surrender devotion friendship")
- Rough recollection of a phrase in the commentary ("insignificant in front of a mountain")
- A question ("Don't know the right thing to do. How to come out of it?")

Explore a combination of techniques:

- Exact match
- Fuzzy match
- BM25
- Ontology based
- Generic semantic embeddings as a last resort.

Reason to avoid generic semantic embeddings: The Gita is a fairly technical text with words having precise meanings. For example, a generic model may embed "Supreme Lord" close to the word "Gods".
However, they aren't always meant that way in the Gita.

Prior art:

- <https://github.com/shna9126/Gita_rag>
- <https://github.com/RaPaLearning/askys-discover/blob/main/askys-discover/main.py>

### Frontend

Contribute to an exploration written in Flutter.

[This Android app](https://play.google.com/store/apps/details?id=com.gita.sudeep.gitahtml&authuser=0) presents the [English translation of Gita Bhashya](https://github.com/RaPaLearning/gita-begin)

The app is open-sourced. [See the issues in the app's repository](https://github.com/sudeeprp/GitaPower/issues) and pick one marked 'good first issue'.

## Archives

[Archived contributions](archived-contributions.md) were cutting-edge, but have off-the-shelf solutions now.
