# DRMS Documentation

This directory contains a Quarto Book project. Each chapter lives in its own
`.qmd` file, and `_quarto.yml` assembles the files into a single documentation
site.

## Requirements

Install [Quarto](https://quarto.org/docs/get-started/) and make the `quarto`
command available in your terminal.

## Preview while editing

From this directory, run:

```sh
quarto preview
```

## Render the book

From this directory, run:

```sh
quarto render
```

The rendered HTML site is written to `_book/`.

## Structure

- `_quarto.yml` — book metadata, output format, and chapter order
- `index.qmd` — book introduction
- `chapters/` — individual documentation chapters
- `references.qmd` — sources and further reading
