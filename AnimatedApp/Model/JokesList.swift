import Foundation


struct Recipe: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var question: String
    var answer: String
}


class RecipeManager:  ObservableObject {
    @Published var recipes: [Recipe] = [
        Recipe(title: "柠檬", headline: "⭐️",
               question: "胖胖的小红，她吃了个柠檬然后就死了，为什么?",
               answer: "小红特别喜欢美食，在吃柠檬前她吃了特别多的红烧龙虾，由于虾类含有砷类化合物，和柠檬反应在小红体内产生砒霜，小红就被砒霜毒死了。"),
        
        Recipe(title: "捉迷藏", headline: "⭐️⭐️",
               question: "我六岁那年，外公去世，我和亲人一起去祭奠，和姐姐玩捉迷藏，然后我对母亲说了句话把她吓昏了过去，我说了什么?",
               answer: "我去参加外公的葬礼，同行的还有比我大两岁的姐姐，我和她玩捉迷藏，我没有找到她。 没想到她躲在了纸做的房子里，当纸房子被点燃，姐姐被烧死了。我对妈说，姐姐在那房子里面跳舞。"),
        
        Recipe(title: "多了一个人", headline: "⭐️⭐️",
               question: "有一对夫妻，丈夫深夜开车载着妻子在路上飞驰，不一会车没油了，丈夫锁好了车门便去附近加油站去取，回来后发现车子完好无损但是车里面多了一个人。",
               answer: "妻子快生了，丈夫开车去医院。取油回来发现妻子已经在车里生了，所以多了一个人。"),
        
        Recipe(title: "狗", headline: "⭐️⭐️",
               question: "小强养了一只很忠诚的狗，今天他牵着狗上街，然后小强死了。为什么？",
               answer: "小强这次上街突发心脏病，狗不让其他人靠近主人包括医生。耽误了治疗时间，导致了小强的死亡。"),
        
        Recipe(title: "让座", headline: "⭐️⭐️",
               question: "一天，小明和老明一同乘公交车。老明是一名年近八旬的老人，小明则是一名年轻的小伙子。上车后，乘客却纷纷给小明让座，这是为什么?",
               answer: "小明挤上了车后发现无人给老明让座，于是大吼一声:“快给大爷让个座!”几个胆小的乘客看见小明一脸凶相，以为“大爷”指的是小明自己，于是起身给他让座。"),
        
        Recipe(title: "对赌", headline: "⭐️⭐️",
               question: "两个死人，现场只有一把枪，一颗子弹，一副牌。发生了什么？",
               answer: "两个人在潜艇里，潜艇在深水因故障进水，两个人赌牌，赢的人才可以拿枪，痛快死去。"),
    ]
}
