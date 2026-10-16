# Vocational pedagogy

- **Vocational** learning is about skill in delivery.
- **Pedagogy** is a method of teaching.

Learning a vocation interleaves inquiry with practice.

## Formation by Practice

Engineering a learning experience:

- Reality: Seek the design-intent and principles behind tools and techniques
- Relate to others: Commitment to flourish, earn trust
- Relate to self: Participate in the bigger picture, discover the origin

## Continuous formative evaluation

Design a tool that you can use to orient yourself in this direction, form habits and delight.
Structure it to give a sense of completion, while showing that the journey of discovery is infinite.

## Things to avoid

Don't use generated artifacts as proxy for capabilities. Focus on agency - the ability to apply intent with forethought.

## Learning by inquiry

Mode of Inquiry | Typical question | "Using GitHub API" example | Can an LLM do this?
-- | -- | -- | --
Knowledge | What do you know? | Paginated GitHub responses (100 items/page). Rate limits return HTTP 429 or rate-limit headers. | Yes
Craft | What can you build? | Write Python code that follows Link headers, retries transient failures, and backs off on rate limits. | Yes
Mechanistic Understanding | How does it work? | Need to pass page number from client due to APIs being stateless | If it has seen a similar API before
Practical Wisdom | What should you do here? | Decide whether retries and pagination are worth the added complexity for a tool expected to process only 20 repositories once a week. | Usually
Design Intent | Why was it designed this way? | Why are APIs paginated with rate-limiting? | Yes
Adaptive Expertise | What problem are you really solving? | Instead of improving polling, realize that GitHub webhooks or incremental synchronization eliminate most API calls altogether. | Sometimes, if the intent is clear
Systems Thinking | What larger system is this part of? | Recognize that API rate limits arise because of polling frequency, scheduling, multiple users, and organizational growth—not merely because a request failed. | Sometimes, if the system is familiar
Mental Models | What assumptions are you making? | Notice that the code assumes the organization has few repositories, the network is reliable, and failures are rare. | Usually
Pattern Language | What have you seen before, which is similar? | Recognize this as a recurring paginated-API, producer-consumer, or eventual-consistency pattern seen in many systems. | Yes
Empathy | Who experiences the consequences? | Ask whether users care more about immediate freshness or dependable daily reports, and whether occasional missing data is acceptable. | Sometimes, if the intent is clear
Epistemic Maturity | How confident should you be, and what would change your mind? | Say: "Assume the organization has fewer than 100 repositories. If that assumption is wrong, pagination becomes necessary." | Sometimes, if the context of the client is clear.
