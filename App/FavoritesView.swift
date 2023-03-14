import SwiftUI
//#-learning-task(favoritesView)

struct FavoritesView: View {
    var body: some View {
        VStack {
            Text("Skills")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 40)
            /*#-code-walkthrough(FavoritesView.composition)*/
            HStack {
                Text("Tools and Frameworks")
                    .font(.title2)
                /*#-code-walkthrough(FavoritesView.alignment)*/
                Spacer()
                /*#-code-walkthrough(FavoritesView.alignment)*/
            }
            .padding(.leading)
            ScrollView(.horizontal){
                HStack(spacing: 20) {
                /*#-code-walkthrough(FavoritesView.edithobbies)*/
                    Image("github")
                        .resizable()
                        .scaledToFit()
                        .frame(width:100)
                    Image("flask-logo-png-transparent")
                        .resizable()
                        .scaledToFit()
                        .frame(width:100)
                    Image("swiftui-96x96_2x")
                        .resizable()
                        .scaledToFit()
                        .frame(width:100)
                    Image("20628127")
                        .resizable()
                        .scaledToFit()
                        .frame(width:150)
                /*#-code-walkthrough(FavoritesView.edithobbies)*/
                /*#-code-walkthrough(FavoritesView.alignment1)*/
                    Spacer()
                /*#-code-walkthrough(FavoritesView.alignment1)*/
            }
            }
            
            .padding()

            Divider()
            /*#-code-walkthrough(FavoritesView.composition)*/
            
            HStack {
                Text("Programming Languages")
                    .font(.title2)
                /*#-code-walkthrough(FavoritesView.alignment2)*/
                Spacer()
                /*#-code-walkthrough(FavoritesView.alignment2)*/
            }
            
            .padding([.top, .leading])
            /*#-code-walkthrough(FavoritesView.scroll)*/
            ScrollView(.horizontal) {
                /*#-code-walkthrough(FavoritesView.scroll)*/
                HStack(spacing: 30) {
                    /*#-code-walkthrough(FavoritesView.editFood)*/
                    Image("Python.svg")
                        .resizable()
                        .scaledToFit()
                        .frame(width:100)
                    Image("Apple-Swift")
                        .resizable()
                        .scaledToFit()
                        .frame(width:100)
                    Image("html")
                        .resizable()
                        .scaledToFit()
                        .frame(width:100)
                    Image("js")
                        .resizable()
                        .scaledToFit()
                        .frame(width:150)
                    Image("css")
                        .resizable()
                        .scaledToFit()
                        .frame(width:100)
                    Spacer()
                    
                    /*#-code-walkthrough(FavoritesView.foods)*/
                    /*#-code-walkthrough(FavoritesView.editFood)*/
                }
            }
            .padding()
            
            
            
            /*#-code-walkthrough(FavoritesView.disclosures)*/
            
            
            /*#-code-walkthrough(FavoritesView.accent)*/
            
            /*#-code-walkthrough(FavoritesView.accent)*/

        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
