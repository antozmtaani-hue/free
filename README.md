# SkyLight Wings — Ultralight Aircraft Blog

A comprehensive Hugo-based blog about ultralight aircraft, sport flying, and personal aviation. Built with the Blowfish theme and optimized for performance.

## Features

- Comprehensive guides on ultralight aircraft selection, safety, and maintenance
- Pre-flight checklists and weather condition guides
- Kit building and DIY aircraft construction resources
- Integrated ad spaces using Propeller Ads
- Decap CMS for easy content management
- Responsive design optimized for all devices
- Fast-loading pages with image optimization

## Quick Start

1. Clone the repo and init submodules:

```bash
git clone https://github.com/antozmtaani-hue/free.git
cd free
git submodule update --init --recursive
```

2. Serve locally (Hugo Extended required):

```bash
make serve
# open http://localhost:1313
```

3. When ready, commit and push:

```bash
git add . && git commit -m "Update content" && git push
```

4. GitHub Pages will be built by the workflow and go live automatically.

## Configuration

- This site uses the Blowfish Hugo theme as a git submodule (no npm).
- Replace all `{{ PROP_ID }}` placeholders with your Propeller site ID for ads.
- Admin UI (Decap CMS) is at `/admin/` and uses the GitHub backend.
- All images are sourced from Pexels for stock photography.

## Content Structure

- `/content/_index.md` - Homepage
- `/content/posts/` - Blog posts about ultralight aircraft
- `/static/css/custom.css` - Custom styling
- `/layouts/` - Custom Hugo layouts and shortcodes

## Adding New Posts

Use the Decap CMS at `/admin/` or create new markdown files in `content/posts/` with front matter:

```yaml
---
title: "Your Post Title"
date: 2025-12-09
draft: false
tags: ["ultralight","safety"]
categories: ["guides"]
description: "Brief description"
---
```

## Ad Integration

Ad spaces are pre-configured at:
- Above-fold on homepage
- In-content via `{{</* propeller ID */>}}` shortcode
- Sidebar slots (configured in theme)

Replace `{{ PROP_ID }}` with your actual Propeller Ads site ID.

## License

Content is focused on ultralight aviation education and safety. Feel free to fork and customize for your own aviation blog.