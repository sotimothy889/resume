#set text(font: "Times New Roman")
#set page(
  paper: "a4",
  margin: 0.5in
)

#set text(ligatures: false)

#show link: underline
#show link: set text(fill: blue)

#show heading: it => {
  set text(size: 12pt)
  block(width: 100%, inset: 0em,
  align(center, [
    #line(length: 100%, stroke: 0.5pt)
    #v(-1em)
    #it
    #v(-1em)
    #line(length: 100%, stroke: 0.5pt)
  ]))
}

#let leftRight(left: [], right: []) = [#left #h(1fr) #right]

#align(center, [
  #text(size: 24pt)[Pak Yin (Timothy) So] \

  +1 (607) 279-9042 |
  #link("mailto:timothyso888@gmail.com")[timothyso888\@gmail.com] |
  // #link("mailto:ps2298@cornell.edu")[ps2298\@cornell.edu] |
  // Ithaca, NY |
  #link("https://github.com/sotimothy889")[github.com/sotimothy889] |
  #link("https://www.linkedin.com/in/timothy-so-pak-yin")[linkedin.com/in/timothy-so-pak-yin]
])


= Education
#leftRight(
  left: [*Computer Science (B.A.)*],
  right: [In progress]
)
- Current coursework: CS2110 Object-oriented Programming & Data Structures; CS2800 Discrete Math in Computer Science; MATH1920 Multivariable Calculus

#leftRight(
  left : [*May 2026 International Baccalaureate Billingual Diploma*],
  right : [Score: 44 / 45]
)
- Physics HL, Maths HL (Calculus BC-equivalent), Economics HL, English, Chinese, Chemistry

#v(1fr)
= Experience and Leadership
#leftRight(
  left: [*Cherrypicks Ltd* #sym.dash _Intern_],
  right: [Aug 2025 - Aug 2025]
)
- Shadowed Senior VP in development of customer support chatbot for Broadway (electronics retailer).
- Researched and prototyped retrieval-augmented generation and LoRA finetuning pipelines in LLMs.

#leftRight(
  left: [*Diocesan Boys' School IT Development Team* #sym.dash _Vice-chairman_],
  right: [Sep 2022 - Jul 2025]
)
- Competitively pitched blockchain server logger, drone-mounted computer vision (_Hong Kong City I&T Challenge *1st runner-up*_, 2024); competed in cybersecurity CTFs (_PolyU NuttyShell CTF *Champion*_, 2024).
- Developed team website, competition platform for school-wide tech trivia event; trained 20+ students in Python, HTML/CSS, Kotlin, fundamental software design.

#leftRight(
  left: [*Student Librarians* #sym.dash _Vice-chairman_],
  right: [Sep 2023 - Jul 2025]
)
- Oversaw library operations; led training of junior librarians; organised the Joint School Librarianship Competition.
- Managed and designed the school library website, coordinated with collections staff on new book catalogue data.

#leftRight(
  left: [*Aviation and Transport Club* #sym.dash _Chairman_],
  right: [Sep 2024 - Jul 2025]
)
- Coordinated field trips to exhibitions on railway, aviation infrastructure; managed social media presence.

#leftRight(
  left: [*Chinese Orchestra* #sym.dash _Official_],
  right: [Sep 2020 - Jul 2025]
)
- Competed in Chinese music ensemble and orchestra (_Schools Music Festival Chinese Orchestra *Champion*_, 2025)

#leftRight(
  left: [*Economics Olympiad Team* #sym.dash _Member_],
  right: [Sep 2024 - Sep 2025]
)
- Competed in the _World Economics Cup_ (2025) and achieved *_highest distinction_*, *_regional top 10_* personally, and *_Silver Award_* as a team; developed understanding of business operations.

#v(1fr)
= Project experience
#leftRight(
  left: [*Facial recognition image cropper*],
  right: [Jan 2025 - Apr 2025]
)
- Developed image processing tool using open-source Haar cascades for detection to batch center portrait images.
- Integrated tool as Adobe InDesign script for grid creation written is TypeScript.

#leftRight(
  left: [*Elevator controller*],
  right: [Aug 2025 - Oct 2025]
)
- Developed simulation of skyscraper elevator system with random passenger and destination generation, made playable in plain-text console.
- Trained (RL, DQN) a neural network to optimise the control of the elevator for maximizing capacity.

#leftRight(
  left: [*High dimensional Connect 4*],
  right: [Dec 2025 - Mar 2026]
)
- Developed console game for Connect 4 in higher dimensions with win conditions based on orthogonal or diagonal lines in any dimensions; written in Rust.


#v(1fr)
= Skills
*Languages:* Java, Kotlin, TypeScript, Python, HTML/CSS, C++, Rust \
*Frameworks/libraries:* React, Flask, NumPy, Jetpack Compose \
#v(1fr)
