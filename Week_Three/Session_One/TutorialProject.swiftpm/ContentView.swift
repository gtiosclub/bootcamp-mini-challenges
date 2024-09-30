import SwiftUI

struct ContentView: View {
    var body: some View {
//Task 1
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text("Welcome to SwiftUI!")
//            Button("Button Tapped"){
//                print("Button tapped")
//            }
//        }
        
//Task 2
//        VStack(spacing: 40){
//            VStack{
//                Circle()
//                RoundedRectangle(cornerRadius: 250)
//                Capsule()
//            }
//            HStack(spacing: 40){
//                Text("Hi")
//                Text("Hi")
//                Text("Hi")
//            }
//            ZStack{
//                Text("Hi")
//                Text("Blue")
//                Text("Patrick")
//            }
//        }

//Task 3
//        VStack(){
//            Spacer()
//            HStack{
//                Button("Left Button"){}
//                Button("Right Button"){}
//            }
//            Spacer()
//            VStack{
//                Text("Top Text")
//                Text("Bottom Text")
//            }
//            Spacer()
//            ZStack{
//                Button("🟡🟡🟡🟡🟡"){}
//                Text("Text on top")
//            }
//            Spacer()
//        }
        
//Task 4
        Text("Hello, Swift")
            .font(.largeTitle)
            .foregroundStyle(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.yellow)
        Text("Hello, Swift")
            .font(.largeTitle)
            .foregroundStyle(.red)
            .padding()
            .frame(maxHeight: .infinity)
            .background(.yellow)
    }
}
