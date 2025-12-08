
# 🚀 CoolPals Portfolio Quick Setup

1. **Clone the Repo**  
   - Go to: [your GitHub repo link]  
   - Click **Code → Copy URL**  
   - In GitHub Desktop: **File → Clone Repository → Paste URL**

2. **Open in Visual Studio**  
   - Double‑click `CoolPalsPortfolioLoginTry.sln`  
   - Make sure you’re using **Visual Studio 2022**

3. **Set Up Database**  
   - Open **SQL Server Management Studio (SSMS)**  
   - Run the `.sql` script in the `Database/` folder to create **CoolPalsDB**

4. **Update Connection String**  
   - In `App.config`, replace `YOUR_MACHINE_NAME` with your SQL Server name:  
     ```xml
     Data Source=YOUR_MACHINE_NAME;Initial Catalog=CoolPalsDB;Integrated Security=True
     ```

5. **Run the App**  
   - Press **F5** in Visual Studio  
   - The app starts at **WelcomeForm**

## 🔄 Flow
- **WelcomeForm** → Login or Signup  
- **LoginForm / SignupForm** → SelectProfile  
- **SelectProfile** → Portfolio1  

## 🔑 Important Notes
- Always **pull latest changes** in GitHub Desktop before editing  
- Use **Show() / Hide()** for form transitions  
- Only update your **SQL Server name** in the connection string  
