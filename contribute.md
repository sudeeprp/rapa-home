# Contribute

These projects are about building and deploying products. Read the product goals below, and pick one that interests you. This work starts from refining the specifications, all the way till release and deployment.

## Extract multi-lingual text from scanned books

South India has many languages and scripts. Ancient scriptures are published in the same script as the language, or a different one. For example, Tamil literature could be written in Telugu script.
A person familiar with Kannada and English may want to read it.

Many of these are rare and published once. Scanned copies are available at sites like prapatti.org and sadagopan.org. For instance, [Parashara Bhatta's Bhagavad Guna Darpana](https://sadagopan.org/ebook/pdf/Bhagavad%20Guna%20Darpanam.pdf)

### Extract, standardize, index

The task is to extract text from the scanned pdf (OCR), correct it with a lexicon/LLM and standardize to IAST, so that it can be read in any script.

### Recite

While tools can already generate audio summaries from such material, their pronunciation of Indian languages is westernized. Find a way to insert proper pronunciation within generated English sentences.

## Agent assisted exploration

Are there any questions I've not asked yet?

After the first phase of a learning journey, it's tempting to feel that you know it all. That's because all your initial questions you had have been answered.

### Recognize a learner's boundaries

It's common to learn by prompting an LLM. Given such a conversation, identify the gaps in understanding.

Examples:

- If a learner has prompted to get a script, but hasn't asked for an explanation of it, that indicates a gap.
- Following that, if they have prompted to solve errors, then that may be another gap.

The gaps in their understanding need to be summarized visually, as a mind-map (better ideas are welcome too).

### Expand their horizon

Show the consequences of the gaps in their understanding E.g., suppose they have solved an issue entirely by trial-and-error. Their next encounter with the same issue would take an unpredictable duration - that's the consequence.

## Sharing the Gita

[Check your qualification](krishna-gita-qualifications.md) before working on this section.

Read [the ambition](krishna-gita-ambition.md)

### Semantic search

Gita Bhashya is Sri Ramanuja's commentary on Krishna's Gita.
Implement semantic search on this [English translation of Gita Bhashya](https://github.com/RaPaLearning/gita-begin)

Can semantic search help? The Gita Bhashya is rich in information. Often, a reader can't recall the context or a Shloka. For example, "I read something that compared mustard seeds to a mountain, but forgot where it appeared"

One possibility: Store embeddings for all paragraphs in the commentary. Generate an embedding for the entered search-phrase. Use a combination of BM25 and cosine-distance to pick the closest paragraphs. Present the top 3 results.

Prior art:

- <https://github.com/shna9126/Gita_rag>
- <https://github.com/RaPaLearning/askys-discover/blob/main/askys-discover/main.py>

### Frontend

Contribute to an exploration written in Flutter.

[This Android app](https://play.google.com/store/apps/details?id=com.gita.sudeep.gitahtml&authuser=0) presents the [English translation of Gita Bhashya](https://github.com/RaPaLearning/gita-begin)

The app is open-sourced. [See the issues in the app's repository](https://github.com/sudeeprp/GitaPower/issues) and pick one marked 'good first issue'.

## Archives

[Archived contributions](archived-contributions.md) were cutting-edge, but have off-the-shelf solutions now.
