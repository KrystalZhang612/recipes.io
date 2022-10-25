# Recipes.io App
An App that allows users to store recipes, browse them, organize them by categories and view the details of a certain recipe. The user can also add a new recipe to our collection. The App contains a basic tab bar, data model, grid layout, and AsyncImage. Besides a tab user interface that switches between the main screens of the App, the home screen also presents a list of recipes in the form of cards with images stored remotely. Each card can be redirected to a specific recipe outlining its details. The recipes can also be accessed from the categories where the recipes are filtered by type of meal. All that was for browsing purposes. The App was built from Scratch.
## Recipes.io App Overview:
<p align = "center">
   <img src ="https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipe.io%20App%20overview-1.png" width = "403.44" height = "873.1034"/>&nbsp; 
   <img src = "https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipe.io%20App%20overview-2.png" width = "403.44" height = "873.1034"/>
   <img src = "https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipe.io%20App%20overview-3.png" width = "403.44" height = "873.1034"/>&nbsp; 
   <img src ="https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipe.io%20App%20overview-4.png" width = "403.44" height = "873.1034"/>
   <img src = "https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipe.io%20App%20overview-5.png" width = "403.44" height = "873.1034"/>&nbsp;
   <img src = "https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipe.io%20App%20overview-6.png" width = "403.44" height = "873.1034"/>
</p> 


# Build
[Method to Run & Test the Project Locally](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/README.md#method-to-run--test-the-project-locally)<br/>
[Prerequisites & Setups](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/README.md#prerequisites--setups)<br/> 
[Debugging&Troubleshooting](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/README.md#debuggingtroubleshooting)<br/> 
[Synchronous Developing Notes](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/README.md#synchronous-developing-notes)<br/> 
[Testing Result](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/README.md#testing-result)
# Contribution
[Author](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/README.md#author)
# Functionalities/Demo
- Allowing users to store their favorite recipes from various online resources like Pinterest. 
- Allowing users to organize their saved recipes by different categories and view details.
- Allowing users to create new recipes and add all details and descriptions.
# Compatibility
`iPhone 13+`, `Any iOS Version < iOS 16`
# Method to Run & Test the Project Locally
Download the entire project to local directory <br/> 
Xcode must be `13.4` and higher versions with all Xcode dependencies updated. <br/>
`NOTE`Not fully compatiable with iOS 16. Fully compatiable with any versions lower than iOS 16 devices. <br/> 
Compatible with MacOS Monterey `12.0` or higher versions <br/> 
Run the project, choose Simulator iPhone 13 or iPhone 13ProMax for best compatiability.
# 🛠️ Developing Languages, Tools, and Techniques Needed
[SwiftUI](https://developer.apple.com/xcode/swiftui/)<br/> 
[Xcode 14.0.1 iPhone 13 Simulator iOS 15](https://developer.apple.com/documentation/xcode-release-notes/xcode-14_0_1-release-notes)<br/>
[Scratch](https://en.wikipedia.org/wiki/Scratch_(programming_language))<br/> 
[SF Symbols](https://developer.apple.com/sf-symbols/)<br/> 
[Swift](https://developer.apple.com/swift/)<br/> 
[Forks over Knives Recipes](https://www.forksoverknives.com)<br/> 
[PostImage(JPG/PNG Direct Link Generator)](https://postimages.org)<br/>
<div>
   <img src ="https://github.com/KrystalZhang612/RepliFlix/blob/main/swift%20ui%20symbol%20logo.png" title="SwiftUI" alt ="SwiftUI" width="60" height ="60"/>&nbsp; 
   <img src ="https://github.com/devicons/devicon/blob/master/icons/xcode/xcode-plain.svg" title ="Xcode" alt ="Xcode" width="60" height ="60"/>&nbsp; 
   <img src ="https://github.com/KrystalZhang612/RepliFlix/blob/main/sf%20symbol%20logo.png" title = "SF Symbol" alt ="SF Symbol" width = "60" height="60"/>&nbsp; 
   <img src ="https://github.com/devicons/devicon/blob/master/icons/swift/swift-original.svg" title ="Swift" alt ="Swift" width="60" height="60"/>&nbsp;
   <img src ="https://github.com/KrystalZhang612/Recipes.io-App/blob/main/postimage%20logo.png" title="PostImage" alt="PostImage" width="286" height="60"/>&nbsp; 
   <img src ="https://github.com/KrystalZhang612/Recipes.io-App/blob/main/forks%20over%20knives%20logo.png" title ="Forks over Knives" alt ="Forks over Knives" width = "358" height = "60"/>&nbsp;     
</div>

# Prerequisites & Setups
Create a new Xcode project.<br/> 
Rearrange all files into different folders properly.<br/>
Set up Automatic Preview for SwiftUI files: `Adjust Editor Options -> Enable Canvas on-side.`
reflect to [SECURITY.md](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/SECURITY.md) about Xcode project pushing to Gitbub. 
# Synchronous Developing Notes
Start by create several View files under `Main` and define their navigation view titles:<br/>
In [HomeView.swift](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipes.io%20App/Views/Main/HomeVIew.swift):
```Swift 
struct HomeView: View {
    var body: some View {
        NavigationView {
            Text("My Recipes")
                .navigationTitle("My Recipes")
}}}
In CategoriesView.swift:
 struct CategoriesView: View {
    var body: some View {
        NavigationView {
            Text("Categories")
.navigationTitle("Categories") In NewRecipeView.swift:
 struct NewRecipeView: View {
    var body: some View {
     NavigationView {
            Text("New Recipe")
.navigationTitle("New Recipe")
In FavoritesView.swift, initialize no favorites currently saved for the user:
 struct FavoritesView: View {
    var body: some View {
        NavigationView {
          Text("You haven't saved any recipe to your favorites yet.")
.padding()
.navigationTitle("Favorites") Initialize version in SettingsView.swift:
 struct SettingsView: View {
    var body: some View {
        NavigationView {
            Text("v1.0.0")
                .navigationTitle("Settings")
```
## ***Tab Bar Implementation:***
Create a new SwiftUIView file named [TabBar.swift](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipes.io%20App/Views/Main/TabBar.swift):<br/>
Add tab views and tab items for each sections with icons from SF Symbol such as:<br/>
```Swift 
TabView{
...
HomeView()
    .tabItem {
        Label("Home", systemImage: "house") }
```
[all tab bars displayed.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/all%20tab%20bars%20displayed.png)<br/>
Add Tab Bars into [ContentView.swift](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipes.io%20App/Views/Main/ContentView.swift):
```Swift 
TabBar()
```
And in Simulator, we can go to different screen sections by clicking on different tab bars icons.
Add Stack navigation view style to all views:
```Swift 
.navigationViewStyle(.stack)
```
## ***Data Model:***
Create [RecipeModel.swift](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipes.io%20App/Models/RecipeModel.swift):<br/>
Conform to the identifiable protocol since each recipe is unique with all its attributes:
```Swift 
 struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category
    let datePublished: String
    let url: String}
```
Create a enum to enumerate all the preset meal courses:
```Swift
 enum Category:  String {
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"}
```
Prepare some recipes in the form of static data by adding some extensions to the recipe.<br/> 
Test in HomeView.swift to see if recipe names display:
```Swift
NavigationView {
            List(Recipe.all){ recipe in
                Text(recipe.name)
                    .navigationTitle("My Recipes")
```
[all recipe names displayed in HomeView.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/all%20recipe%20names%20displayed%20in%20HomeView.png)<br/>
## ***Recipe Card-AsyncImage:***
Create a SwiftUI file [RecipeCard.swift](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipes.io%20App/Views/Components/RecipeCard.swift):<br/>
Use VStack to define the width and height properties of recipe photo and background:
```Swift 
  VStack {
            AsyncImage(url: URL(string: recipe.image)) { image in
                image
            } placeholder: {
                Image(systemName: "photo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40, height: 40,alignment: .center)
                    .foregroundColor(.white.opacity(0.7))
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
```
[creamy carrot soup image shows up.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/creamy%20carrot%20soup%20image%20shows%20up%20.png)<br/>
To make the recipe image fit better with aspect ratio:
```Swift 
   .resizable()
   .aspectRatio(contentMode: .fill)
```
Make the recipe name overlay properly display:
```Swift 
  Text(recipe.name)
        .font(.headline)
        .foregroundColor(.white)
        .frame(maxWidth: 136)
        .padding()
```
[recipe name displayed.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/recipe%20name%20displayed.png)<br/> 
## ***Recipe List:***
Create a new file [RecipeList.swift](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipes.io%20App/Views/Components/RecipeList.swift):<br/>
Use string literals to represent the recipe lists:
```Swift 
VStack {
HStack {
  Text("\(recipes.count) \(recipes.count > 1 ? "recipes" : "recipe")")
            .font(.headline)
            .fontWeight(.medium)
            .opacity(0.7)
Spacer()
```
Use LazyGrid to make all recipe images display and layout properly:
```Swift 
LazyVGrid(columns:
[GridItem(.adaptive(minimum: 160), spacing: 15)], spacing: 15) {
         ForEach(recipes) { recipe in
         RecipeCard(recipe: recipe)
```
[all recipe images displayed.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/all%20recipe%20images%20dsiplayed.png)<br/> 
Also pass recipe list to HomeView:
```Swift 
RecipeList(recipes: Recipe.all)
```
[HomeView screen final look.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/HomeView%20screen%20final%20look.png)<br/> 
## ***Recipe View:***
Create a new [RecipeView.swift](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipes.io%20App/Views/Details/RecipeView.swift):<br/>
Import recipe ingredients and directions:
```Swift 
 VStack(alignment: .leading, spacing: 20){
                        Text("Ingredients")
                            .font(.headline)
                        Text(recipe.ingredients)}
                    VStack(alignment: .leading, spacing: 20){
                        Text("Directions")
                            .font(.headline)
                        Text(recipe.directions)
```
Adjust the framework of text alignment:
```Swift
.frame(maxWidth: .infinity, alignment: .leading)
      .padding(.horizontal)
      .ignoresSafeArea(.container, edges: .top)
```
Navigate to ViewList in RecipeList.swift:
```Swift 
NavigationLink(destination: RecipeView(recipe: recipe)){
           RecipeCard(recipe: recipe)
```
Now run the simulator, click on image on HomeView will be redirected to Recipe Page:<br/>
[RecipeView from HomeView redirect works-1.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/RecipeView%20from%20HomeView%20redirect%20works-1.png)<br/> 
[RecipeView from HomeView redirect works-2.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/RecipeView%20from%20HomeView%20redirect%20works-2.png)<br/>
## ***Recipe Categories:***
Identify category list in [CategoriesView.swift](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipes.io%20App/Views/Main/CategoriesView.swift):
```Swift 
 List {
    ForEach(Category.allCases){ category in
    Text(category.rawValue + "s")
```
Now all categories displayed as a list:<br/>
[categories displayed as a list.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/categories%20displayed%20as%20a%20list.png)<br/> 
And if click certain category, will be navigated to its related recipes:<br/>
[categories navigation works-1.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/categories%20navigation%20works-1.png)<br/> 
[categories navigation works-2.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/categories-navigation%20works-2.png)<br/> 
## ***Add Recipe Form:***
Create [AddRecipeView,swift](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipes.io%20App/Views/Details/AddRecipeView.swift) to add recipe forms:<br/> 
Set Categories a selectable view:
```Swift 
Section(header: Text("Category")){
         Picker("Category", selection: $selectedCategory) {
                 ForEach(Category.allCases) { category in
                 Text(category.rawValue)
```
[selected category works.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/selected%20category%20works.png)<br/> 
## ***Text Editor:***
Use `TextEditor(text: $...))` to bind text editing sections.
## ***Toolbar Item:***
Obtain a x mark for cancellation and a check mark for done:
```Swift 
ToolbarItem(placement: .navigationBarLeading) {
                    Button {
                        } label:{
                        Label("Cancel", systemImage: "xmark")
                            .labelStyle(.iconOnly)
     ToolbarItem(placement: .navigationBarLeading) {
                    Button {
                        } label:{
                        Label("Done", systemImage: "checkmark")
                            .labelStyle(.iconOnly)
```
[xmark and checkmark.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/xmark%20and%20checkmark.png)<br/> 
## ***Present Form:***
In [NewRecipeView,swift](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipes.io%20App/Views/Main/NewRecipeView.swift), manually add the form and make it present:
```Swift 
 @State private var showAddRecipe = false
...
            Button("Add recipe manually"){
                showAddRecipe = true
        ...
        .sheet(isPresented: $showAddRecipe){
            AddRecipeView()

```
[manually add new recipe.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/manually%20add%20new%20recipe.png)<br/>
## ***MVVM Design Pattern:***
Create a [RecipesViewModel.swift](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipes.io%20App/ViewModels/RecipesViewModel.swift):
```Swift 
 class RecipesViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    init() {
recipes = Recipe.all }
```
Configure the state object and its environment in [Recipes.io AppApp.swift](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipes.io%20App/Recipes.io%20AppApp.swift):
```Swift 
 @StateObject var recipesViewModel = RecipesViewModel()
```
## ***Save Recipe:***
Create a new add recipe function in RecipesViewModel.swift:
```Swift
 func addRecipe(recipe: Recipe){
        recipes.append(recipe } }
```
Also add an extension to configure the newly added recipes in [AddRecipeView.swift](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/Recipes.io%20App/Views/Details/AddRecipeView.swift):
```Swift 
extension AddRecipeView{
    private func saveRecipe(){
        let now = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-mm-dd"
        let datePublished = dateFormatter.string(from: now)
        print(datePublished)
        let recipe = Recipe(name: name, image: "", description:
description, ingredients: ingredients, directions: directions,
category: selectedCategory.rawValue , datePublished: datePublished,
url: "")
recipesVM.addRecipe(recipe: recipe) }}
```
Test, and here, new input recipe is added:<br/> 
[add a new recipe.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/add%20a%20new%20recipe.png)<br/> 
[new recipe is added-1.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/new%20recipe%20is%20added-1.png)<br/> 
[new recipe is added-2.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/new%20recipe%20is%20added-2.png)<br/> 


# Debugging&Troubleshooting
-  Error: The vertical images were overflowing into the recipe title and description. DEBUGGING:
 Change `.frame(height: 300)` to `.scaledToFill() ..frame(height: 300, alignment: .center)
 ..clipped()` to manually crop the image into aligned height to fit the screen.
 
# Testing Result
[all tab bars displayed.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/all%20tab%20bars%20displayed.png)<br/>
[all recipe names displayed in HomeView.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/all%20recipe%20names%20displayed%20in%20HomeView.png)<br/>
[creamy carrot soup image shows up.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/creamy%20carrot%20soup%20image%20shows%20up%20.png)<br/>
[recipe name displayed.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/recipe%20name%20displayed.png)<br/> 
[all recipe images displayed.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/all%20recipe%20images%20dsiplayed.png)<br/> 
[HomeView screen final look.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/HomeView%20screen%20final%20look.png)<br/> 
[RecipeView from HomeView redirect works-1.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/RecipeView%20from%20HomeView%20redirect%20works-1.png)<br/> 
[RecipeView from HomeView redirect works-2.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/RecipeView%20from%20HomeView%20redirect%20works-2.png)<br/>
[categories displayed as a list.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/categories%20displayed%20as%20a%20list.png)<br/> 
[categories navigation works-1.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/categories%20navigation%20works-1.png)<br/> 
[categories navigation works-2.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/categories-navigation%20works-2.png)<br/> 
[selected category works.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/selected%20category%20works.png)<br/> 
[xmark and checkmark.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/xmark%20and%20checkmark.png)<br/> 
[manually add new recipe.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/manually%20add%20new%20recipe.png)<br/>
[add a new recipe.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/add%20a%20new%20recipe.png)<br/> 
[new recipe is added-1.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/new%20recipe%20is%20added-1.png)<br/> 
[new recipe is added-2.PNG](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/new%20recipe%20is%20added-2.png)<br/> 

# Author
Krystal Zhang 
https://github.com/KrystalZhang612<hr>
*This file was generated by [Recipes.io-App-readme.md](https://github.com/KrystalZhang612/Recipes.io-App/blob/main/README.md), on October 22, 2022*
