# Kevin's Morning Briefing Podcast

Daily morning briefing with news, weather, travel destinations, and scripture.

## Quick Setup (One-Time)

1. **Create GitHub Repository**
   ```bash
   # Go to: https://github.com/new
   # Repository name: morning-briefing-podcast
   # Description: Daily morning briefing podcast
   # Public repository
   # DO NOT initialize with README
   ```

2. **Push This Code**
   ```bash
   cd ~/morning-briefing-podcast
   git remote add origin https://github.com/YOUR_USERNAME/morning-briefing-podcast.git
   git add .
   git commit -m "Initial podcast setup"
   git push -u origin master
   ```

3. **Enable GitHub Pages**
   - Go to: https://github.com/YOUR_USERNAME/morning-briefing-podcast/settings/pages
   - Source: Deploy from a branch
   - Branch: master
   - Folder: / (root)
   - Save

4. **Your Podcast URLs**
   - Website: https://YOUR_USERNAME.github.io/morning-briefing-podcast
   - RSS Feed: https://YOUR_USERNAME.github.io/morning-briefing-podcast/feed.xml

## Submit to Podcast Directories

1. **Apple Podcasts**
   - Go to: https://podcastsconnect.apple.com
   - Add RSS feed URL
   - Verify ownership

2. **Spotify**
   - Go to: https://podcasters.spotify.com
   - Submit RSS feed
   - Claim your podcast

3. **Google Podcasts**
   - RSS feed should be auto-discovered
   - Or submit at: https://podcastsmanager.google.com

## Daily Automation

The morning briefing automatically:
- Generates at 5:00 AM
- Uploads to GitHub
- Updates RSS feed
- Available at 5:30 AM

## Google Home Setup

Once approved by directories:
```
"Hey Google, play Kevin's Morning Briefing podcast"
```

Or cast from phone using the website URL.