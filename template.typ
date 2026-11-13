#let knowledge-key(body) = {
  let title = "COMP4500 Cheatsheet"
  let author = "Lucas Hicks"
  let paper_size = "a4"

  let line_skip = 0.35em
  let font_size = 9pt
  let level1_color = "#8c195f";
  let level2_color = "#a12b66";
  let level3_color = "#b63d6d";
  let level4_color = "#cb4f74";
  let level5_color = "#C63B65";

  set block(spacing: line_skip)
  set par(leading: line_skip, justify: true)

  // Configure the page.
  set page(
    paper: paper_size,
    flipped: true,
    margin: ("rest": 5mm),
  )

  set text(size: font_size, font: "Libertinus Serif")

  set terms(hanging-indent: 0mm)

  show outline.entry.where(level: 1): set text(weight: "bold")

  show heading: set text(white, size: font_size)
  show heading: set block(
    radius: 0.65mm,
    inset: 0.65mm,
    width: 100%,
    above: line_skip,
    below: line_skip,
  )
  show heading.where(level: 1): set block(fill: rgb(level1_color))
  show heading.where(level: 2): set block(fill: rgb(level2_color))
  show heading.where(level: 3): set block(fill: rgb(level3_color))
  show heading.where(level: 4): set block(fill: rgb(level4_color))
  show heading.where(level: 5): set block(fill: rgb(level5_color))
  set heading(numbering: "1.1")

  columns(4, gutter: 2mm, body)
}
