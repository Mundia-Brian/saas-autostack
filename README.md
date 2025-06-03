# 🚀 SaaS Autostack – Full Marketing Automation Stack (Self-Hosted, Zero Cost)

Easily launch your own self-hosted, white-labeled SaaS platform for **marketing automation, CRM, analytics, content scheduling**, and more – with subdomain access, auto-deploy, and perpetual hosting via Gitpod, Docker, and Fly.io.

---

## 💡 Features

-    **Postiz** - campaign sender
-    **Mailrise** - Lightweight SMTP relay
- 🔄 **n8n** – No-code automation workflows
- 📇 **EspoCRM** – Customer Relationship Management
- 📊 **PostHog** – Product analytics and event tracking
- 🗓️ **Mixpost** – Social media & content scheduler
- 🌐 **Caddy** – Auto HTTPS reverse proxy & subdomain router
- ☁️ **Fly.io** – Free-tier cloud deployment with public URLs
- 🔁 **CI/CD Ready** – GitHub + Docker + Fly.io auto deploy
- ⚙️ **100% Dockerized** – Fast local and remote setup

---

## 🚀 One-Click Deployment

### 🧪 Launch in Gitpod

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/Mundia-Brian/saas-autostack)

1. Instantly boot up full dev environment
2. Modify services, brand assets, or configuration
3. Deploy via Fly.io or locally

## 🔧 Stack Components

| Service     | Description                                                  | URL Subdomain              |
|-------------|--------------------------------------------------------------|----------------------------|
| Caddy       | Reverse proxy + HTTPS for all services                       | `*.yourdomain.com`         |
| n8n         | Workflow automation (email, SMS, CRM integration)            | `n8n.yourdomain.com`       |
| Postiz      | Cold email automation / campaign sender                      | `postiz.yourdomain.com`    |
| Mixpost     | Social media scheduler and content planner                   | `mixpost.yourdomain.com`   |
| EspoCRM     | CRM system for sales pipeline and lead tracking              | `crm.yourdomain.com`       |
| PostHog     | Product analytics and session replay                         | `analytics.yourdomain.com` |
| Mailrise    | Lightweight SMTP relay for push notifications & alerts       | `mail.yourdomain.com`      |

---

### 🌍 Deploy to Fly.io (Free Hosting)

1. [Install Fly CLI](https://fly.io/docs/hands-on/install-flyctl/)
2. Authenticate:
   ```bash
   flyctl auth login

## 🚀 One-Click Deployment to Fly.io

> Make sure you have a [Fly.io account](https://fly.io) and the [Fly CLI installed](https://fly.io/docs/hands-on/install-flyctl/).

### 🔘 Deploy with One Click

[![Deploy with Fly](https://fly.io/buttons/github.svg)](https://fly.io/new/github?owner=Mundia-Brian&repo=saas-autostack)

Or manually:

```bash
git clone https://github.com/Mundia-Brian/saas-autostack.git
cd saas-autostack
flyctl launch
