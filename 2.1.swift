import Swift
var мальчики = ["Иван", "Петр", "Петр", "Петр", "Петр", "Петр", "Петр", "Петр", "Петр", "Петр", "Петр", "Петр", "Петр", "Петр"]
мальчики.append("Анастасия")
мальчики.append("Анастасия")
мальчики.append("Анастасия")
мальчики.append("Анастасия")
мальчики.append("Анастасия")
мальчики.insert("Екатерина", at: 3)
мальчики.removeSubrange(2...11)
for мальчик in мальчики {
    print(мальчик)
}
