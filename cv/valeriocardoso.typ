#import "@preview/basic-resume:0.2.3": *

// Put your personal information here, replacing mine
#let name = "Valério Cardoso"
#let location = "São Paulo, Brazil"
#let email = "valeriocardoso@outlook.com.br"
#let github = "github.com/valeriocardoso"
#let linkedin = "linkedin.com/in/valeriocardoso"
#let phone = "+55 (11) 99682-1535"
#let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

== Work Experience

#work(
  title: "Senior AI Engineer",
  // location: "Sydney, Australia",
  company: "PropHero",
  dates: dates-helper(start-date: "Jun 2025", end-date: "Present"),
)

- Lead the architectural design and implementation of Generative AI platform focused on property investment.
- Design evaluation pipelines to continuously monitor business key metrics and agents performance.
- Established engineering best practices for AI application development.
- Communicated complex technical concepts and architectural designs to both technical and non-technical audiences, including product owners and developers.

#work(
  title: "Senior Staff AI Engineer",
  // location: "São Paulo, Brazil",
  company: "Hvar Consulting",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Jun 2025"),
)

- Developed and optimized full-stack AI applications with a focus on performance, scalability, and observability.
- Designed evaluation pipelines to continuously monitor key metrics.
- Led the architectural design and implementation of AI systems, incorporating cutting-edge techniques such as LLMOps, AgentOps, and advanced RAG methods (Agent RAG, GraphRAG).
- Established engineering best practices for AI application development.
- Mentored and coached engineers in AI/ML, accelerating their development and contributions to a high-performing team.

#work(
  title: "Tech Lead Machine Learning Engineer",
  // location: "São Paulo, Brazil",
  company: "Hvar Consulting",
  dates: dates-helper(start-date: "Dec 2021", end-date: "Aug 2023"),
)

- Built an end-to-end machine learning pipeline for speech-to-text with sub-second latency
- Finetuned speech-to-text models for a call center domain, improving transcription word error rate by 30% compared with the state-of-the-art models available
- Communicated complex technical concepts and architectural designs to both technical and non-technical audiences, including product owners and developers.
- Conducted code reviews and coached engineers on machine learning concepts and best practices, improving code quality and team knowledge

#work(
  title: "Senior Machine Learning Engineer",
  // location: "São Paulo, Brazil",
  company: "Hvar Consulting",
  dates: dates-helper(start-date: "Jun 2020", end-date: "Dec 2021"),
)

- Implemented CI/CD pipelines and established continuous model training.
- Played a key role in establishing a feature store
- Developed and deployed machine learning models for a variety of use cases, including NLP, computer vision, and time series forecasting.

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "UFABC",
  location: "Santo Andre, São Paulo",
  dates: dates-helper(start-date: "May 2014", end-date: "Dec 2017"),
  degree: "Bachelor of Computer Science",
)

- Relevant Coursework: Data Structures and Algorithms, Object-oriented programming (OOP), Database Management Systems, Data Mining and Machine Learning, Distributed Systems, Data Visualization, Statistical Computing, Parallel Programing

#edu(
  institution: "UFABC",
  location: "Santo Andre, São Paulo",
  dates: dates-helper(start-date: "May 2014", end-date: "May 2017"),
  degree: "Bachelor of Control Engineer",
)

- Multivariable & Single Variable Calculus, Linear Algebra, Ordinary Differential Equations, Discrete Mathematics, C++, Matlab, Octave, Microprocessors, Control Theory, Electronics 

// #edu(
//   institution: "UFABC",
//   location: "Santo Andre, São Paulo",
//   dates: dates-helper(start-date: "May 2010", end-date: "May 2014"),
//   degree: "Bachelor of Physics",
// )
// - Classical Mechanics, Electromagnetism, Quantum Mechanics, Statistical Mechanics, Mathematical Methods for Physics, Special Relativity, General Relativity, Computational Physics

==  Certification
- #link("https://www.credly.com/badges/965f8705-9e27-435b-8a91-0b9c3b5ec8f7/public_url")[Google Professional Machine Learning Engineer]

// == Projects

// #project(
//   name: "Hyperschedule",
//   // Role is optional
//   role: "Maintainer",
//   // Dates is optional
//   dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
//   // URL is also optional
//   url: "hyperschedule.io",
// )
// - Maintain open-source scheduler used by 7000+ users at the Claremont Consortium with TypeScript, React and MongoDB

== Skills
- *Programming Languages*: Python, Rust, C/C++
- *Technologies*: Google Cloud Platform, Azure Machine Learning, AWS, Databricks, LLMops, AgentOps, RAG, GraphRAG, Finetune, Inference Optimization, Langchain, Langgraph, LLama-Index, Dspy, AutoGen
