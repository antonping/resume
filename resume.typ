#import "@preview/basic-resume:0.2.9": *

#let name = "Ping Mudong"
#let location = "Moscow, Russia"
#let email = "antonping1999@gmail.com"
#let github = "github.com/antonping"
#let phone = "+8 (915) 237-6288"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Basic Information
- Russian-born Chinese, with parents working in Moscow, Russia.
- Interested in programming language theory, functional programming and formal verification. 
- Currently exploring constraint logic programming and symbolic AI in my personal project.

== Education

#edu(
  institution: "Moscow State University, Faculty of Computational Mathematics and Cybernetics",
  location: "Moscow, Russia",
  dates: "Expected Sept. 2026",
  degree: "Master's in Applied Mathematics and Informatics",
  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)

#edu(
  institution: "Moscow State University, Faculty of Computational Mathematics and Cybernetics",
  location: "Moscow, Russia",
  dates: dates-helper(start-date: "Sept. 2021", end-date: "June 2026"),
  degree: "Bachelor's in Fundamental Informatics and Information Technology",
  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Student at the Department of System Programming. Cumulative GPA: 4.71\/5.0.
- Academic supervisor: Alexey V. Khoroshilov (Хорошилов Алексей Владимирович)
- Bachelor's Thesis: "Prune: functional-logic programming language for constraints-based test data generation"

== Work Experience

#work(
  title: "Assistant Engineer, AI Infrastructure (part-time)",
  location: "Moscow, Russia",
  company: "Huawei Russian Research Institute, Math Modeling Lab (2012 Lab)",
  dates: dates-helper(start-date: "June 2024", end-date: "Feb. 2026"),
)
- Developed high-performance AI operators and optimized execution for Huawei Ascend310P NPU architecture.
- The work of our team was adopted by Huawei HQ and used in wireless business AI models.
- Assisted the team with communication issues in international cooperation projects as a multilingual colleague.

#work(
  title: "Compiler Engineering Intern (summer internship)",
  location: "Shenzhen, China",
  company: "International Digital Economy Academy, MoonBit Compiler Team",
  dates: dates-helper(start-date: "June 2023", end-date: "Aug. 2023"),
)
- Rewrote the parser to enhance error reporting and resilient parsing for MoonBit programming language.
- Handled various tasks related to the code formatter and middle-end type checking in MoonBit compiler.

== Projects

#project(
  name: "Prune",
  dates: dates-helper(start-date: "Feb. 2025", end-date: "Present"),
  url: "https://github.com/AntonPing/prune-lang",
)
- A constraint logic programming language designed as a scalable solver for recursive logic queries.
- Implemented with branching heuristic for faster searching, details are described in my Bachelor's Thesis.
- Plan to keep developing and explore more possibilities and applications of logic programming.

#project(
  name: "Norem",
  dates: dates-helper(start-date: "2023", end-date: "2024"),
  url: "https://github.com/AntonPing/norem-lang",
)
- A functional programming language implementation as a hobby project, no longer maintained.
- Implemented in Rust. Language supports generic functions, ADT, pattern matching, type inference, etc. 

== Extracurricular Activities

#extracurriculars(
  activity: "Lomonosov Universiade 2026 (Универсиада «Ломоносов»)",
  dates: "Apr. 2026"
)
- An academic competition in applied mathematics hosted by Moscow State University.
- Scored 75 points, securing direct admission to the Master's program with no entrance exams.

#extracurriculars(
  activity: "TechArena Challenge MSU 2023",
  dates: "Apr. 2023"
)
- The competition involved a scheduling algorithm problem in 5G technology, sponsored by Huawei.
- Our team, named "\<Team_Name_Here\>", achieved 5th place in MSU track.

== Skills
- *Language skills*: Chinese (Native), Russian (Fluent), English (Fluent)
- *Programming Languages*: Python, Rust, C/C++, C\#, Haskell, OCaml, Racket, Idris, MoonBit
- *Tech&Tools*: Linux (Ubuntu, Arch), Git, Docker, PyTorch, TensorFlow, LaTeX, Typst, SMT Solver