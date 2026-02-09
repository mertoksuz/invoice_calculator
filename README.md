# 🧮 Invoice Cost Calculator

A professional web-based invoice calculator that helps you calculate total costs, apply profit margins, and export pricing data. Perfect for businesses dealing with international suppliers and multiple cost factors.

![Invoice Calculator](https://img.shields.io/badge/Status-Ready%20to%20Deploy-success)
![License](https://img.shields.io/badge/License-MIT-blue)

## ✨ Features

- 📤 **Multi-format Upload**: Support for PDF, Excel, CSV, and image files
- 💰 **Additional Costs Tracking**: Add unlimited cost items (taxes, shipping, duties, etc.)
- 🔄 **Currency Conversion**: Built-in EUR to TRY converter (customizable exchange rate)
- 📊 **Multiple Profit Margins**: Calculate selling prices with 4 different profit percentages
- 📥 **Export Options**: Download results as Excel (.xlsx) or CSV
- 🖨️ **Print Ready**: Professional print layout for reports
- 📱 **Fully Responsive**: Works perfectly on desktop, tablet, and mobile
- 🎨 **Modern UI**: Beautiful dark theme with smooth animations

## 🚀 Quick Start

### Option 1: Use it locally

1. Download `index.html`
2. Open it in any modern web browser
3. Start calculating!

### Option 2: Deploy to the web

Choose your preferred platform below.

---

## 📦 Deployment Instructions

### Deploy to Netlify (Recommended - Free)

1. **Fork/Clone this repository** to your GitHub account

2. **Go to [Netlify](https://www.netlify.com/)**
   - Sign up with your GitHub account (if you haven't already)

3. **Click "Add new site" → "Import an existing project"**

4. **Connect to GitHub** and select this repository

5. **Configure build settings:**
   - Build command: (leave empty)
   - Publish directory: `/`
   - Click "Deploy site"

6. **Done!** Your site will be live at `https://your-site-name.netlify.app`

#### Custom Domain on Netlify (Optional)
- Go to Site settings → Domain management
- Add custom domain
- Follow DNS configuration instructions

---

### Deploy to Vercel (Alternative - Free)

1. **Go to [Vercel](https://vercel.com/)**
   - Sign up with your GitHub account

2. **Click "Add New..." → "Project"**

3. **Import your GitHub repository**

4. **Configure:**
   - Framework Preset: Other
   - Root Directory: `./`
   - Click "Deploy"

5. **Done!** Your site will be live at `https://your-project.vercel.app`

---

### Deploy to GitHub Pages (Free)

1. **Go to your repository on GitHub**

2. **Settings → Pages**

3. **Source:** Deploy from a branch
   - Branch: `main`
   - Folder: `/ (root)`

4. **Save**

5. **Wait 1-2 minutes**, then visit: `https://yourusername.github.io/repository-name`

---

### Deploy to Cloudflare Pages (Free)

1. **Go to [Cloudflare Pages](https://pages.cloudflare.com/)**

2. **Connect to GitHub**

3. **Select this repository**

4. **Configure:**
   - Build command: (leave empty)
   - Build output directory: `/`

5. **Save and Deploy**

6. **Done!** Your site will be live at `https://your-project.pages.dev`

---

## 🎯 How to Use

### Step 1: Upload Invoice
- Drag and drop your invoice file (PDF, Excel, CSV, or image)
- Or click to browse and select a file
- The app will automatically parse supported formats

### Step 2: Add Additional Costs
- Enter cost descriptions (e.g., "Import Tax", "Shipping Fee")
- Enter amounts in EUR
- Click "+ Add Another Cost" for multiple entries
- Total additional costs are calculated automatically

### Step 3: Configure Settings
- Set your EUR to TRY exchange rate (default: 53)
- Customize profit margins (default: 100%, 90%, 80%, 50%)
- Add or remove profit margin columns as needed

### Step 4: Calculate & Export
- Click "🧮 Calculate Costs" to see results
- View comprehensive breakdown with:
  - Invoice summary
  - Cost multiplier
  - Per-item pricing in EUR and TRY
  - Selling prices at different profit margins
- Export to Excel or CSV
- Or print for physical reports

## 📋 Technical Details

### Technologies Used
- **HTML5**: Semantic structure
- **CSS3**: Modern styling with CSS Grid, Flexbox, and animations
- **Vanilla JavaScript**: No frameworks - fast and lightweight
- **External Libraries**:
  - [SheetJS (xlsx)](https://sheetjs.com/) - Excel file handling
  - [PDF.js](https://mozilla.github.io/pdf.js/) - PDF parsing

### Browser Support
- ✅ Chrome/Edge (90+)
- ✅ Firefox (88+)
- ✅ Safari (14+)
- ✅ Opera (76+)

### File Size
- Total: ~35KB (minified HTML)
- No build process required
- CDN libraries loaded on demand

## 🔧 Customization

### Change Color Scheme
Edit the CSS variables in `index.html`:

```css
:root {
    --primary: #0F172A;      /* Main background */
    --accent: #06B6D4;       /* Accent color (cyan) */
    --success: #10B981;      /* Success green */
    /* ... more variables ... */
}
```

### Add More Profit Margins
In the HTML, add more input fields in the profit margins section:

```html
<input type="number" class="profit-margin" value="75" placeholder="75%">
```

### Change Default Exchange Rate
Find and modify:

```html
<input type="number" id="exchangeRate" value="53" step="0.01">
```

## 🤝 Contributing

Contributions are welcome! Feel free to:
- Report bugs
- Suggest new features
- Submit pull requests
- Improve documentation

## 📄 License

MIT License - feel free to use this for personal or commercial projects.

## 🙋 Support

If you encounter any issues:
1. Check the browser console for errors
2. Ensure you're using a modern browser
3. Try with a different invoice file format
4. Open an issue on GitHub with details

## 🌟 Star this repo if you find it useful!

---

**Made with ❤️ for smart pricing decisions**

Deployment Date: 2026-02-09
