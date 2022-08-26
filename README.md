# TexBoxAutocapitalization


Force iOS to start a Text with lowercase. This is possible by setting the `autocapitalizationType` to `.none` on the `UITexfield`

```swift
  let editText = UITextField(frame: CGRect(x:20, y:80, width:300, height:50))
  editText.backgroundColor = .white

  editText.autocapitalizationType = .none
```

https://user-images.githubusercontent.com/1900897/186952064-e4e77af6-a2e1-4386-8686-237ff0849b8a.mp4

