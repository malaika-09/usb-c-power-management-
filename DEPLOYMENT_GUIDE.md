# 🚀 Free Website Deployment Guide

## Option 1: GitHub Pages (Best - Free & Professional)

### Step 1: Create GitHub Account
1. Go to: https://github.com
2. Sign up with your email
3. Verify email

### Step 2: Create Repository
1. Click "+" icon (top right) → "New repository"
2. Repository name: `usb-c-power-management`
3. Description: "USB-C Power Management System Documentation"
4. Select: ✅ Public
5. Click: "Create repository"

### Step 3: Upload Files
1. Click "uploading an existing file"
2. Drag and drop these files:
   - INDEX.html
   - All files from PDFs folder
   - All files from Images folder
   - README.md

3. Or use command line:
```bash
cd "e:\OneDrive\Desktop\kicad pcb\Project_Documentation"
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/usb-c-power-management.git
git push -u origin main
```

### Step 4: Enable GitHub Pages
1. Go to repository Settings
2. Click "Pages" (left sidebar)
3. Source: Select "main" branch
4. Click "Save"
5. Wait 2-3 minutes

### Step 5: Your Live URL
```
https://YOUR_USERNAME.github.io/usb-c-power-management/INDEX.html
```

**Share this link with anyone!** ✅

---

## Option 2: Netlify (Easiest - Drag & Drop)

### Steps:
1. Go to: https://www.netlify.com
2. Sign up with email (or GitHub)
3. Click "Add new site" → "Deploy manually"
4. Drag entire `Project_Documentation` folder
5. Wait 30 seconds
6. Get live URL: `https://random-name.netlify.app`

**You can rename to:** `https://malaika-usb-c.netlify.app`

---

## Option 3: Vercel (Professional)

### Steps:
1. Go to: https://vercel.com
2. Sign up with GitHub
3. Click "Add New Project"
4. Import your GitHub repository
5. Click "Deploy"
6. Live URL: `https://usb-c-power-management.vercel.app`

---

## Option 4: Render (Simple)

### Steps:
1. Go to: https://render.com
2. Sign up free
3. Click "New" → "Static Site"
4. Connect GitHub repository
5. Deploy
6. URL: `https://usb-c-power-management.onrender.com`

---

## 🎯 Recommended: GitHub Pages

**Why?**
- ✅ 100% Free forever
- ✅ Professional URL
- ✅ Easy to update
- ✅ Good for portfolio
- ✅ Custom domain support (optional)

---

## 📝 File Structure for Upload

```
Your Repository Root:
├── INDEX.html (main page)
├── README.md
├── PDFs/
│   ├── 01_Root_Sheet.html
│   ├── 02_USBC_PD_Input.html
│   ├── 03_Power_Management.html
│   ├── 04_Hub_Controller.html
│   ├── 05_Downstream_Ports.html
│   ├── 06_PCB_Layout.html
│   └── 07_3D_View.html
└── Images/
    ├── Downstream_ports.jpeg
    ├── Hub_Controllers.jpeg
    ├── Power Management.jpeg
    ├── USBC Power 3D View.jpeg
    ├── USBC Power PCB.jpeg
    ├── USBC Power Root Sheet.jpeg
    └── USBC_PD_input.jpeg
```

---

## 🔧 If Images Still Don't Show

Make sure image paths in HTML files are:
```html
<img src="../Images/USBC Power Root Sheet.jpeg" alt="Root Sheet">
```

NOT:
```html
<img src="E:\OneDrive\Desktop\..." (wrong - absolute path)
```

---

## 📱 Share Your Live Website

After deployment, share:
```
🌐 Live Documentation:
https://YOUR_USERNAME.github.io/usb-c-power-management/INDEX.html

📂 GitHub Repo:
https://github.com/YOUR_USERNAME/usb-c-power-management
```

Add to:
- ✅ LinkedIn profile
- ✅ Resume/CV
- ✅ Portfolio website
- ✅ Email signature

---

## 💡 Pro Tips

### Custom Domain (Optional)
1. Buy domain: `malaikatauqeer.com` (Namecheap, GoDaddy)
2. Point to GitHub Pages
3. URL becomes: `https://malaikatauqeer.com/usb-c-project`

### Update Website
```bash
# Make changes to files
git add .
git commit -m "Updated documentation"
git push

# Website updates automatically in 1-2 minutes!
```

---

## ⚠️ Important Notes

1. **GitHub Account:** Keep credentials safe
2. **Public Repository:** Anyone can see (that's the point!)
3. **File Size:** Keep under 100MB total
4. **Images:** JPEG/PNG work best
5. **Updates:** Push to GitHub → auto-updates website

---

## 🎉 After Deployment

Your portfolio piece is now:
- ✅ Live on internet
- ✅ Shareable URL
- ✅ Professional presentation
- ✅ Portfolio-ready

**Example URLs:**
```
Main page:
https://malaika-tauqeer.github.io/usb-c-power-management/INDEX.html

Direct to Root Sheet:
https://malaika-tauqeer.github.io/usb-c-power-management/PDFs/01_Root_Sheet.html
```

---

## 📞 Need Help?

If images still don't show:
1. Check file paths in HTML
2. Check image filenames match exactly
3. Check Images folder uploaded
4. Clear browser cache (Ctrl + Shift + R)

**All images should work once uploaded to GitHub Pages!** ✅

---

**Quick Start: Use Netlify (Easiest)**
1. Go to netlify.com
2. Drag Project_Documentation folder
3. Get instant live URL
4. Done in 60 seconds! 🚀
