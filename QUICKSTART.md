# ⚡ Quick Start - 5 Minutes to Live Website

Choose your path based on your comfort level:

---

## 🟢 Super Easy Way (No Git/Command Line)

### 1. Download this folder
- Download all files to your computer

### 2. Create GitHub Repository
- Go to https://github.com/new
- Repository name: `invoice-calculator`
- Make it **Public**
- **DO NOT** check any boxes (README, .gitignore, license)
- Click **Create repository**

### 3. Upload Files
- On the new page, click **"uploading an existing file"**
- Drag ALL files from this folder into the browser
- Click **Commit changes**

### 4. Deploy to Netlify
- Go to https://app.netlify.com/
- Click **Sign up** → Choose **GitHub**
- Click **Add new site** → **Import an existing project**
- Click **GitHub** → Find your `invoice-calculator` repo
- Click **Deploy site**

### 5. Done! 🎉
- Wait 30 seconds
- Click the URL (like `https://amazing-name-123.netlify.app`)
- Your calculator is LIVE!

**Customize URL:**
- In Netlify: Site settings → Domain management → Change site name

---

## 🟡 Medium Way (Using Git)

### If you have Git installed:

```bash
# Navigate to this folder
cd invoice-calculator-app

# Run the deploy script
./deploy.sh
```

Follow the prompts!

---

## 🔵 Manual Git Way

```bash
# Navigate to this folder
cd invoice-calculator-app

# Initialize Git
git init
git add .
git commit -m "Initial commit"
git branch -M main

# Replace YOUR-USERNAME with your GitHub username
git remote add origin https://github.com/YOUR-USERNAME/invoice-calculator.git
git push -u origin main
```

Then deploy to Netlify as described above.

---

## ✅ Verify It Works

1. Open your live URL
2. Try uploading a test file
3. Add some costs
4. Click Calculate
5. Export to Excel

---

## 🎨 Make It Yours

### Change Colors
Edit `index.html`, find this section:
```css
:root {
    --accent: #06B6D4;  /* Change this to your brand color */
}
```

### Change Title
Find and replace:
```html
<h1>Invoice Calculator</h1>
```

---

## 📱 Share Your Calculator

- Send the URL to colleagues
- Bookmark it
- Add to home screen on mobile
- Share on social media

---

## 🆘 Problems?

### "Permission denied" error?
- Make deploy.sh executable: `chmod +x deploy.sh`

### Site not showing up?
- Wait 2 minutes
- Hard refresh: Ctrl+Shift+R (Windows) or Cmd+Shift+R (Mac)

### Need help?
- Read DEPLOYMENT_GUIDE.md for detailed instructions
- Check README.md for troubleshooting

---

**That's it! You now have a professional invoice calculator live on the web! 🚀**
