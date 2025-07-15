
# 📈 A/B Testing & Portfolio Optimization

This project applies a data-driven approach to improve user engagement and interaction on my personal portfolio website. By conducting a live A/B test between two versions - a minimalist project-focused layout (Version A) and a redesigned, interactive version (Version B) - I measured real user behavior and used insights to guide UX decisions.

---

## 🎯 Objective

Evaluate two versions of the portfolio site to determine which design drives better engagement, lower bounce rates, and higher interaction. Users were randomly routed to either version, and key user actions were tracked using GA4 and Google Tag Manager.

---

## 🧪 A/B Test Setup

- **Version A:** Project-focused layout with minimal interaction.
- **Version B:** Redesigned layout with additional information and interactive elements.
- **Routing Logic:** JavaScript-based 50/50 random user assignment using `sessionStorage`.
- **Tracking Stack:** GA4 + GTM with custom events and user property for version tracking.

---

## 📊 Metrics Tracked

| Metric              | Description                                |
|---------------------|--------------------------------------------|
| Engagement Time     | Avg. time users actively engage on page    |
| Bounce Rate         | % of users leaving without interaction     |
| Event Count         | Resume clicks, project views, scrolls      |
| Scroll Depth        | Triggered at 25%, 50%, 75%, and 100%       |
| Resume Downloads    | Clicks on resume download button           |
| Navigation Clicks   | Events triggered on navbar interactions    |

---

## 🧠 Results

- **Engagement Time** ↑ 62% (15s → 39s)
- **Bounce Rate** ↓ 31% (76% → 45%)
- **Event Count** ↑ 41% increase in tracked interactions
- **New Users** ↑ 62% improvement after redesign

Results were statistically validated using Python (Scipy), and insights were visualized in a real-time dashboard built with Looker Studio.

---

## 🛠 Tools Used

- **Google Analytics 4** – Event and session tracking
- **Google Tag Manager** – Custom event setup and routing variable
- **Python (Scipy, Pandas)** – A/B test result analysis
- **Looker Studio** – Real-time metric visualization
- **HTML/CSS/JavaScript** – Portfolio implementation & version routing


---

## 📌 Key Takeaways

- Designed and executed an A/B test to validate UX design choices
- Significantly improved user engagement and interaction
- Used real-world analytics tools to drive iterative design decisions
- Demonstrated end-to-end data collection, analysis, and communication

---

## 🔗 Live Portfolio

Visit the site: https://www.adithyamalladi.tech/ 

