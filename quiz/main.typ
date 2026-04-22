#import "@preview/ezexam:0.3.1": *

#set page(height: auto)
#set par(justify: true)
#set smartquote(quotes: "\"\"")
#show: setup.with(
    mode: EXAM,
    resume: false,
    // ref-color: black,
    // list-spacing: 1.5em,
    enum-spacing: 1.5em,
    // line-height: 1em,
)
#show link: it => text(fill: blue.darken(20%), underline(it))
#let question = question.with(supplement: "Q ", ref-on: true, show-ref-prefix: false)

#title[
    山东大学计算机科学与技术学院马克思主义基本原理课堂测试
]
#exam-info(info: (班级: "24智能", 教师: "张政"))
#notice(
    [出于方便使用#link("https://github.com/gbchu/ezexam", "gbchu/ezexam:0.3.1")作模板.],
    [源码:#link("https://github.com/arshtyi/SDU-Fundamentals-Of-Marxism").],
)

= No.1
#question[
    请举例说明主观唯心主义、客观唯心主义、朴素唯物主义或形而上学唯物主义之一.
]

#question[
    看教材,请回答物质和意识的关系(物质决定意识,意识的反作用).
]

#question[
    看教材,请分别论述矛盾的同一性和斗争性,矛盾的普遍性和特殊性的辩证关系?
]
