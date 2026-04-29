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
    [源码:#link("https://github.com/arshtyi/SDU-Fundamentals-Of-Marxism", "source").],
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
= No.2
#question[
    1927年大革命失败后,党先后发动以攻占大城市为目标的武装暴动,大多受挫.毛泽东率领秋收起义部队转向井冈山,在实践中逐步认识到必须把马克思主义同中国革命实际相结合.他总结井冈山斗争经验,写下多部著作,提出了"工农武装割据"思想.在这一理论指引下,各地红军和革命根据地又发展壮大起来*(请应用教材中两次飞跃内容,结合材料作答)*.
]

#question[
    依照教材中实践对认识的作用,结合日常生活展开论述*(写明教材实践决定认识的四个方面和认识的反作用)*.
]

#question[
    指出生活中的一件事,同时体现了真理和价值两方面(开放题,例如一件事,既追求科学真理,又体现高尚价值).
]
