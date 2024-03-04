@Entry
@Component
struct Index {
  @State msg: string = ''
  build() {
    Column() {
      Button($r('app.string.login_text'),{type:ButtonType.Capsule})
        .width($r("app.float.button_width"))
        .height($r("app.float.button_height"))
        .fontSize($r("app.float.login_fontSize"))
        .backgroundColor($r("app.color.button_color"))
    }.padding(10)

  }
}