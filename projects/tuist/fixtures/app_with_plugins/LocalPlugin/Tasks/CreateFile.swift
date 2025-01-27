import ProjectAutomation
import Foundation

let task = Task() { options in
    try "File created with a plugin".write(
        to: URL(fileURLWithPath: "plugin-file.txt"),
        atomically: true,
        encoding: .utf8
    )
    print("File created with a plugin!")
}
