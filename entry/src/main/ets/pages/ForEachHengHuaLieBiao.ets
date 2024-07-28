@Entry
@Component
struct ForEachHengHuaLiBiao {
  titleList:string[]=['后端','前端','移动开发','编程语言','Java','Python','人工智能','大数据','数据库','数据结构与算法','音视频','云原生']
  build() {
    Column(){
      List({space:10}){
        ForEach(this.titleList,(item:string,index)=>{
          ListItem(){
            Text(item)
          }
        })
      }
      .height(20)
      .width('100%')
      .listDirection(Axis.Horizontal)
    }
  }
}