import SwiftUI

struct StoryView: View {
    var body: some View {
        /*#-code-walkthrough(StoryView.starterCode)*/
        /*#-code-walkthrough(StoryView.scrollView)*/
        ScrollView {
            /*#-code-walkthrough(StoryView.scrollView)*/
            VStack(alignment: .leading) {
                /*#-code-walkthrough(StoryView.intro)*/
                /*#-code-walkthrough(StoryView.group)*/
                
                Image("homeview")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100)
                    .cornerRadius(10)
                    .clipShape(Circle())
                Text("My Story")
                    .font(.largeTitle)
                Text("Stenio Bomfim")
                /*#-code-walkthrough(StoryView.intro)*/
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                Divider()
                Text("Writing a story or summary is not like creating a program or system, so maybe I don't do very well here but come on! My name is Stenio, I'm 20 years old and I say it in a cliche way, I've been programming since I was 14, and I love what I do, despite the times in my life that I ended up putting aside practice, my heart and my motor coordination to type each line of code continued all the way with me. Today I am a software and mobile developer, still with little experience in the job market but vast knowledge in solving and creating problems! Haha, jokes aside, my working languages today are Python and Swift, in addition to the web, which of course today cannot be missing from the portfolio of a trendy developer! Going through this whole process, learning English became a necessity and today, even though I'm still taking the course, I find it very easy to read and write texts, although I have a little difficulty communicating. But I love training both programming and English, before I was 14 I knew how to look and admire the apps and games I had on my computer, today I know how to create them!")
                    .padding([.top, .bottom])
                    .font(.callout)
                Text("My super power is coding")
                    .padding(.bottom)
                
                /*#-code-walkthrough(StoryView.group)*/
                /*#-code-walkthrough(StoryView.story)*/
                
                /*#-code-walkthrough(StoryView.story)*/
                /*#-code-walkthrough(StoryView.image)*/
                
                /*#-code-walkthrough(StoryView.image)*/
                /*#-code-walkthrough(StoryView.highlight)*/
                
                /*#-code-walkthrough(StoryView.highlight)*/
                
            }
            
            
            /*#-code-walkthrough(StoryView.modifiers)*/
            .padding()
            .frame(maxWidth: .infinity)
            .background(in: RoundedRectangle(cornerRadius: 15))
            .padding()
            
            /*#-code-walkthrough(StoryView.secondArticle)*/
            
            
            /*#-code-walkthrough(StoryView.secondArticle)*/
        }
        .background(Image("Green").opacity(0.8))
        /*#-code-walkthrough(StoryView.modifiers)*/
        /*#-code-walkthrough(StoryView.starterCode)*/
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
