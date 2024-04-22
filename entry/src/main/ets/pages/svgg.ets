@Entry
@Component
struct SVG {
  build(){
    Column(){
      Image($r('app.media.ic_gallery_move_in'))
        .width(100)
        .fillColor(Color.Orange)
    }
  }
}