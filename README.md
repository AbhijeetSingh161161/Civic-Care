# CivicCare

A demo web platform combining **RTPS Seva Kendra** (counter status, applications, tracking, notices) and a **Smart Hospital Portal** (doctor availability, facility directory, appointment requests), with separate staff dashboards.

All data is demonstration data.

## Features
- Responsive homepage with live status and global search
- RTPS: counter availability and return time, validated application form with unique reference number, tracking, notices
- Hospital: doctor search and filters, floor-wise directory, appointment requests, notices
- Staff dashboards for RTPS and hospital, plus an admin account
- Live sync across devices using Supabase (optional)

## Tech
HTML, CSS, JavaScript (no build step), Supabase (Postgres) for shared data.

## Demo logins
| Role | Username | Password |
|---|---|---|
| RTPS staff | rtps | seva123 |
| Hospital staff | hospital | care123 |
| Admin | admin | admin123 |

## Setup
1. Create a free project at supabase.com.
2. Open SQL Editor, paste `supabase.sql`, and run it.
3. Go to Project Settings > API. Copy the Project URL and the `anon` public key.
4. In `index.html`, replace `YOUR_SUPABASE_URL` and `YOUR_SUPABASE_ANON_KEY`.
5. Upload to GitHub and enable Settings > Pages (branch `main`, folder `/root`).

Without step 3 and 4 the site still works, but data is saved only in each browser.

## Limitations
- Staff logins are demo-only and visible in the code.
- The database policies are open for demonstration. Do not store real personal data.
- Future scope: real authentication, role-based database rules, SMS/email alerts, audit logs.

## Team
Add your names, college and guide here.
