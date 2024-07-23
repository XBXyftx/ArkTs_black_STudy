@Entry
@Component
struct CSDN{
  @State text:string[]=['Harmony','后端','前端','移动开发','编程语言','Java','Python']
  build() {
    //根组件
    Column({space:5}){
      //上半区
      List({space:10}){
        ForEach(this.text,(item:string,index)=>{
          ListItem(){
            Text(item)
              .fontSize(20)
          }
        })

      }
      .padding(5)
      .listDirection(Axis.Horizontal)
      .height(30)
      .scrollBar(BarState.Off)

      Divider()
        .strokeWidth(2)

      List({space:10}){


        ListItem() {
          Column({ space: 5 }) {
            Text('1.鸿蒙系统概述（HarmonyOS）')
              .fontSize(23)
              .fontColor(Color.Red)
            Text('它是一款面向万物互联时代的.全新的分布式操作系统...')
              .fontSize(18)
            Text('2024-03-02  2.0万次阅读')
              .fontSize(12)
              .fontColor(Color.Gray)
          }
          .alignItems(HorizontalAlign.Start)
        }



        ListItem() {
          Column({ space: 5 }) {
            Text('1.鸿蒙系统概述（HarmonyOS）')
              .fontSize(23)
              .fontColor(Color.Red)
            Text('它是一款面向万物互联时代的.全新的分布式操作系统...')
              .fontSize(18)
            Text('2024-03-02  2.0万次阅读')
              .fontSize(12)
              .fontColor(Color.Gray)
          }
          .alignItems(HorizontalAlign.Start)
        }


        ListItem() {
          Column({ space: 5 }) {
            Text('1.鸿蒙系统概述（HarmonyOS）')
              .fontSize(23)
              .fontColor(Color.Red)
            Text('它是一款面向万物互联时代的.全新的分布式操作系统...')
              .fontSize(18)
            Text('2024-03-02  2.0万次阅读')
              .fontSize(12)
              .fontColor(Color.Gray)
          }
          .alignItems(HorizontalAlign.Start)
        }
        ListItem() {
          Column({ space: 5 }) {
            Text('1.鸿蒙系统概述（HarmonyOS）')
              .fontSize(23)
              .fontColor(Color.Red)
            Text('它是一款面向万物互联时代的.全新的分布式操作系统...')
              .fontSize(18)
            Text('2024-03-02  2.0万次阅读')
              .fontSize(12)
              .fontColor(Color.Gray)
          }
          .alignItems(HorizontalAlign.Start)
        }


        ListItem() {
          Column({ space: 5 }) {
            Text('1.鸿蒙系统概述（HarmonyOS）')
              .fontSize(23)
              .fontColor(Color.Red)
            Text('它是一款面向万物互联时代的.全新的分布式操作系统...')
              .fontSize(18)
            Text('2024-03-02  2.0万次阅读')
              .fontSize(12)
              .fontColor(Color.Gray)
          }
          .alignItems(HorizontalAlign.Start)
        }


        ListItem() {
          Column({ space: 5 }) {
            Text('1.鸿蒙系统概述（HarmonyOS）')
              .fontSize(23)
              .fontColor(Color.Red)
            Text('它是一款面向万物互联时代的.全新的分布式操作系统...')
              .fontSize(18)
            Text('2024-03-02  2.0万次阅读')
              .fontSize(12)
              .fontColor(Color.Gray)
          }
          .alignItems(HorizontalAlign.Start)
        }


        ListItem() {
          Column({ space: 5 }) {
            Text('1.鸿蒙系统概述（HarmonyOS）')
              .fontSize(23)
              .fontColor(Color.Red)
            Text('它是一款面向万物互联时代的.全新的分布式操作系统...')
              .fontSize(18)
            Text('2024-03-02  2.0万次阅读')
              .fontSize(12)
              .fontColor(Color.Gray)
          }
          .alignItems(HorizontalAlign.Start)
        }


        ListItem() {
          Column({ space: 5 }) {
            Text('1.鸿蒙系统概述（HarmonyOS）')
              .fontSize(23)
              .fontColor(Color.Red)
            Text('它是一款面向万物互联时代的.全新的分布式操作系统...')
              .fontSize(18)
            Text('2024-03-02  2.0万次阅读')
              .fontSize(12)
              .fontColor(Color.Gray)
          }
          .alignItems(HorizontalAlign.Start)
        }






      }
      .layoutWeight(1)
      .padding(10)
    }
    .width('100%')
    .height('100%')
  }
}