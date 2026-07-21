# Gemstone collection API

This is a high performance REST API for my gemstone / rock collection. My uncle's friend has an opal mine in Coober Pedy and gave me a bunch of opals when I was about 8 years old; this began my obsession with rocks and gemstones - spent hours every day cleaning them, reading descriptions, grouping them...

---

*This project is a combination of my love of rocks and my love of programming* (ง'̀-'́)ง

---

## Tech stack

- Rust
- Axum
- PostgreSQL
- SQLx
- Tokio
- Serde

Basing this project off the following tutorial:

https://www.rustfinity.com/blog/create-high-performance-rest-api-with-rust#overview-of-the-project

---

## Branching strategy

Will be using Github Flow branching strategy: main branch and every change comes in through temporary feature branch and PR

`main`

always kept in working state and never commit directly to main

#### How to create new feature

create a new feature branch off main using the following naming conventions:

`feature/` for new functionality e.g. `feature/short-description`
`fix/` for bug fixes
`docs/` for documentation

#### Example lifecycle for a change

1. `git checkout main` then `git pull`
2. Create branch for change:
   `git checkout -b feature/add-stonetype-routes`
3. Commit as doing the work in logical steps
4. Push branch to github:
   `git push -u origin feature/add-stonetype-routes`
5. open pull request into `main` and review changes
6. once it looks good, merge pr and delete branch
7. switch back to `main` and pull so local copy has merged change 

## Getting started

coming soon

