import SwiftUI

/*#-code-walkthrough(HomeView.struct)*/
struct HomeView: View {
    /*#-code-walkthrough(HomeView.struct)*/
    /*#-code-walkthrough(HomeView.views)*/
    var body: some View {
        VStack {
            Text("All About")
            /*#-code-walkthrough(HomeView.modifiers)*/
                .font(.custom(FontNames.courier, size: 50))
                .fontWeight(.bold)
                .padding()
                .foregroundColor(.white)
            /*#-code-walkthrough(HomeView.modifiers)*/
            /*#-code-walkthrough(HomeView.Image)*/
            Image("homeview")
            /*#-code-walkthrough(HomeView.Image)*/
            /*#-code-walkthrough(HomeView.Image.resizable)*/
                .resizable()
                .scaledToFit()
            /*#-code-walkthrough(HomeView.Image.resizable)*/
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
                .clipShape(Circle())
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
            /*#-code-walkthrough(omeView.Image.overlay)*/
            
            /*#-code-walkthrough(omeView.Image.overlay)*/
            /*#-code-walkthrough(HomeView.Text)*/
            Text("Stenio Bomfim")
            /*#-code-walkthrough(HomeView.Text)*/
            /*#-code-walkthrough(HomeView.Text.modifiers)*/
            /*#-code-walkthrough(HomeView.Text.moreModifiers)*/
                .font(.custom(FontNames.courier, size: 40))
            /*#-code-walkthrough(HomeView.Text.moreModifiers)*/
                .padding(-30)
                .foregroundColor(.white)
            HStack{
                Image("github")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50)
                    .padding(5)
                Text("stenioLim")
                    .foregroundColor(.white)
                    .font(.custom(FontNames.courier, size: 25))
            }
            .padding(30)
            /*#-code-walkthrough(HomeView.stacksOnStacks)*/
            /*#-code-walkthrough(HomeView.stacksOnStacks)*/
        }
        .padding()
        /*#-code-walkthrough(HomeView.Image.background)*/
        
        .background(Image("Green").opacity(0.8))
        
        /*#-code-walkthrough(HomeView.Image.background)*/
        /*#-code-walkthrough(HomeView.Image.clip)*/
        
        /*#-code-walkthrough(HomeView.Image.clip)*/
        
    }
    
    
    /*#-code-walkthrough(HomeView.views)*/
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

struct FontNames {
    static var americanTypwriter = "American Typewriter"
    static var arial = "Arial"
    static var baskerville = "Baskerville"
    static var chalkduster = "Chalkduster"
    static var courier = "Courier"
    static var georgia = "Georgia"
    static var helvetica = "Helvetica"
    static var palatino = "Palatino"
    static var zapfino = "Zapfino"
}
