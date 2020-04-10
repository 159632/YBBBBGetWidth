
//根据字数计算Label宽度
func ga_widthForComment(string: String , fontSize: CGFloat, height:  CGFloat) -> CGFloat {
    let font = UIFont(name: "PingFang-SC-Medium", size: fontSize)
    let rect = NSString(string: string).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: height), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: font ?? ""], context: nil)
    return ceil(rect.width)
}
