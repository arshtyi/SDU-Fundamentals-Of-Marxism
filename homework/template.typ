#import "@preview/numbly:0.1.0": *

#let homework(
    title,
    name,
    id,
    class,
    body,
) = {
    set page(paper: "a4", numbering: "1")
    set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"), size: 11pt, lang: "zh", region: "cn")
    {
        set align(center)
        heading(numbering: none, level: 1, title)
        grid(
            columns: (1fr,) * 3,
            [姓名：#name], [学号：#id], [班级：#class],
        )
    }
    show heading: it => {
        show h.where(amount: .3em): none
        block(below: 12pt, text(font: "Noto Serif CJK SC", it))
    }
    set heading(numbering: numbly(
        "{1:一}、",
        "（{2:一}）",
        "{3:1}、",
    ))
    set par(justify: true, first-line-indent: (amount: 2em, all: true), leading: .5em, spacing: 12pt)
    body
}
