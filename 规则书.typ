//LET
#import "../../../let.typ":*
#set page(paper: "a4")
#set text(12pt, font: ("Times New Roman", "SimSun"))
#set heading(numbering: "1.")
#set par(first-line-indent: 2em)
#show strong: it => {
  text(
    weight: "bold",
    font: ("Times New Roman","SimHei"),
    it.body
  )
}
#show emph: it => {
  text(
    style: "italic",
    font: ("Times New Roman","KaiTi"),
    it.body
  )
}

//BODY
#title([我的世界:奥术时代\
TRPG规则书])
#pagebreak()
#outline(title: [目录],indent:1em)
#pagebreak()
#bigin()

//IMPORT
#import "intro.typ":gameintro
#import "races.typ":races
#import "feats.typ":feats

#import "Arcana/Thaumaturge.typ":thaumaturge
#import "Arcana/Warlock.typ":warlock
#import "Arcana/Enchanter.typ":enchanter
#import "Arcana/Evoker.typ":evoker
#import "Arcana/GolemSummoner.typ":golemsummoner
#import "Arcana/Alchemist.typ":alchmist

#import "Working/Hunter.typ":hunter
#import "Working/cook.typ":cook
#import "Working/craftsman.typ":craftsman
#import "Working/engineer.typ":engineer
#import "Working/farmer.typ":farmer
#import "Working/lumberjack.typ":lumberjack
#import "Working/machinist.typ":machinist
#import "Working/miner.typ":miner
#import "Working/tailor.typ":tailor

#import "dimensions.typ":dimensions
#import "appendix.typ":appendix

= 游戏简介
#gameintro() 

= 种族
#races()

= 技能
#feats()

= 奥术
== 神秘使
#thaumaturge()
== 受契之人
#warlock()
== 附魔师
#enchanter()
== 唤魔者
#evoker()
== 傀儡师
#golemsummoner()
== 炼金术士
#alchmist()

= 劳动
== 猎人
#hunter()
== 伐木
#lumberjack()
== 矿工
#miner()
== 耕作
#farmer()
== 工匠
#craftsman()
== 机械师
#machinist()
== 裁缝
#tailor()
== 厨师
#cook()
== 工程师
#engineer()

== 后记

#i 本TRPG规则书是依据Mojang发行的游戏Minecraft及其模组以及Minecraft：Dungeons写作的。

MCwiki和MC百科为本规则书的写作提供了详实的参考资料。

《我的世界：奥术时代》企划的版主欧阳狮子与参与者一同写作了此规则书。

若对本规则书有建议和看法，或有加入本企划的打算，可前往QQ群1102119313，或联系版主邮箱1458643298@ qq.com。

]