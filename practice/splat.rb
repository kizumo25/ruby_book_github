a = []
b = [2,3]
a.push(1)
#配列をそのまま追加する(a.push([2,3])と同じ)
a.push(b) #=> [1, [2, 3]]

a = []
b = [2,3]
a.push(1)
#配列を*付きで追加する
a.push(*b) #=> [1, 2, 3]
