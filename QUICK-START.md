# 🚀 Quick Start Guide - Deploy to GitHub Pages

## ⚡ 5-Minute Deployment

### Step 1: Run Setup Script
**Windows Users:**
```cmd
setup-github.bat
```

**Mac/Linux Users:**
```bash
chmod +x setup-github.sh
./setup-github.sh
```

### Step 2: Create GitHub Repository
1. Go to [GitHub.com](https://github.com)
2. Click "New repository"
3. Name: `Weather`
4. Make it **PUBLIC** (required for free hosting)
5. **Don't** initialize with README
6. Click "Create repository"

### Step 3: Push to GitHub
```bash
git remote add origin https://github.com/YOUR_USERNAME/Weather.git
git branch -M main
git push -u origin main
```

### Step 4: Enable GitHub Pages
1. Go to repository **Settings**
2. Scroll to **Pages** section
3. Source: **Deploy from a branch**
4. Branch: **main**
5. Folder: **/ (root)**
6. Click **Save**

### Step 5: Your Website is Live! 🎉
Visit: `https://YOUR_USERNAME.github.io/Weather/`

---

## 📁 Files Included

- ✅ `index.html` - Main weather app
- ✅ `README.md` - Project documentation
- ✅ `DEPLOYMENT.md` - Detailed deployment guide
- ✅ `.gitignore` - Git ignore rules
- ✅ `setup-github.sh` - Mac/Linux setup script
- ✅ `setup-github.bat` - Windows setup script
- ✅ `.github/workflows/deploy.yml` - GitHub Actions workflow

## 🔧 API Key Setup

1. Get free API key from [OpenWeatherMap](https://openweathermap.org/api)
2. Replace the API key in `index.html` (line with `const API_KEY = '...'`)

## 📞 Need Help?

- Check `DEPLOYMENT.md` for detailed instructions
- Make sure repository is **PUBLIC**
- Wait 2-5 minutes for deployment
- Check GitHub Actions tab for errors

---

**Your Weather App will be live on GitHub Pages! 🌤️** 