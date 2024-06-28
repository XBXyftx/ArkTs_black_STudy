let arr: string[] = ['电⼦产品', '精品服饰', '⺟婴产品', '影⾳娱乐', '海外旅游']


@Entry
@Component
struct Foreach {
  @State titles: string[] = ['电⼦产品', '精品服饰', '⺟婴产品', '影⾳娱乐', '海外旅游']

  build() {
    Column() {
      ForEach(this.titles, (item: string, index: number) => {
        Text(item)
          .fontSize('24')
          .fontWeight(700)
          .fontColor(Color.Orange)
          .width('100%')
          .padding(15)
      })
    }
  }
}