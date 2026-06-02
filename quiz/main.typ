#import "@preview/ezexam:0.3.1": *

#show: setup.with(
    mode: EXAM,
    resume: false,
    heading-top: 0em,
    heading-bottom: 0.4em,
    line-height: 0.65em,
    par-spacing: 0.65em,
    enum-spacing: 0.65em,
    list-spacing: 0.65em,
)
#set par(justify: true)
#show link: it => text(fill: blue.darken(40%), underline(it))
#let question = question.with(supplement: "Q", ref-on: true, show-ref-prefix: false)

#let Title = "山东大学计算机科学与技术学院马克思主义基本原理课堂测试"
#let author = "arshtyi"
#let date = datetime.today()
#set document(title: Title, date: date, author: author)
#title(Title)
#exam-info(info: (
    班级: "24智能",
    教师: "张政",
    源码: link("https://github.com/arshtyi/SDU-Fundamentals-Of-Marxism", "source"),
))

= No.1
#question[
    请举例说明主观唯心主义、客观唯心主义、朴素唯物主义或形而上学唯物主义之一。
]

#question[
    看教材，请回答物质和意识的关系（物质决定意识，意识的反作用）。
]

#question[
    看教材，请分别论述矛盾的同一性和斗争性，矛盾的普遍性和特殊性的辩证关系？
]

= No.2
#question[
    1927年大革命失败后，党先后发动以攻占大城市为目标的武装暴动，大多受挫。毛泽东率领秋收起义部队转向井冈山，在实践中逐步认识到必须把马克思主义同中国革命实际相结合。他总结井冈山斗争经验，写下多部著作，提出了"工农武装割据"思想。在这一理论指引下，各地红军和革命根据地又发展壮大起来*（请应用教材中两次飞跃内容，结合材料作答）*。
]

#question[
    依照教材中实践对认识的作用，结合日常生活展开论述*（写明教材实践决定认识的四个方面和认识的反作用）*。
]

#question[
    指出生活中的一件事，同时体现了真理和价值两方面（开放题，例如一件事，既追求科学真理，又体现高尚价值）。
]

= No.3
#question[
    根据课本给出社会存在与社会意识的辩证关系。
]

#question[
    根据课本给出科学技术的社会作用（三方面）以及如何把握科学技术的社会作用？
]

#question[
    选其一回答：
    + 结合英雄史观谈谈你理解的英雄；
    + 谈一个你心中的英雄；
    + 谈谈我们今天是否还值得谈论英雄。
]

= No.4
#question[
    按课本写出：
    + 价值规律的主要内容和客观要求；
    + 价值规律的表现形式；
    + 价值规律在市场配置资源过程中的作用（$3$条）；
    + 消极效果（$3$条）；
    + 社会主义市场经济应该怎么做（$2$方面）。
]

#question[
    按课本给出商品二因素和劳动二重性。
]

#question[
    详细给出一个资本主义经济危机的案例。
]

= No.5
#question[
    与英雄史观相对立的是#paren(placeholder: none)[]。
    #choices(r-gap: .5em)[唯心史观][群众史观][唯灵史观][现代史观]
]

#question[
    资本主义基本矛盾是#paren(placeholder: none)[]。
    // @typstyle off
    #choices(r-gap: .5em)[垄断与反垄断][经济全球化与贸易保护主义][生产社会化和生产资料资本主义私人占有之间的矛盾][价值和使用价值]
]

#question[
    经济全球化的三个表现不包括#paren(placeholder: none)[]。
    #choices(r-gap: .5em)[生产全球化][贸易全球化][金融全球化][发展全球化]
]
