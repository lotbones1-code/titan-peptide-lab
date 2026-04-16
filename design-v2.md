# Titan Peptide Lab — Elite Design Spec v2
## Based on Linear, Stripe, Thorne analysis

---

## Color Palette

### Background
- **Primary BG:** `#0B0D11` (deep blue-black, not pure black)
- **Secondary BG:** `#14161F` (elevated surfaces)
- **Tertiary BG:** `#1C1F2A` (cards, inputs)
- **Card BG:** `#181A23` (product cards)

### Accents
- **Primary Accent:** `#6366F1` (indigo/purple — trust + innovation)
- **Accent Hover:** `#818CF8` (lighter indigo)
- **Accent Glow:** `rgba(99, 102, 241, 0.15)` (subtle glow)
- **Success:** `#22C55E` (green for verification)
- **Warning:** `#F59E0B` (amber for attention)

### Text
- **Primary:** `#F8FAFC` (crisp white)
- **Secondary:** `#94A3B8` (muted for body)
- **Tertiary:** `#64748B` (subtle labels)
- **Accent Text:** `#818CF8` (indigo highlights)

---

## Typography

### Font Stack
- **Primary:** `Inter, -apple-system, BlinkMacSystemFont, sans-serif`
- **Mono:** `JetBrains Mono, monospace` (for data/lab feel)

### Scale
- **Hero H1:** 56px, weight 800, letter-spacing -0.03em, line-height 1.1
- **H2:** 40px, weight 700, letter-spacing -0.02em
- **H3:** 24px, weight 600, letter-spacing -0.01em
- **Body Large:** 18px, weight 400, line-height 1.6
- **Body:** 16px, weight 400, line-height 1.6
- **Small:** 14px, weight 500
- **Label:** 12px, weight 600, uppercase, letter-spacing 0.05em

---

## Spacing (8px grid)

- **xs:** 4px
- **sm:** 8px
- **md:** 16px
- **lg:** 24px
- **xl:** 32px
- **2xl:** 48px
- **3xl:** 64px
- **4xl:** 96px

---

## Components

### Buttons
**Primary:**
- Background: `#6366F1`
- Text: white
- Padding: 12px 24px
- Border-radius: 8px
- Font: 14px, weight 600
- Hover: `#818CF8` + subtle glow
- Transition: all 200ms ease

**Secondary:**
- Background: transparent
- Border: 1px solid rgba(255,255,255,0.1)
- Text: `#F8FAFC`
- Hover: background `#1C1F2A`

### Cards
- Background: `#181A23`
- Border: 1px solid rgba(255,255,255,0.06)
- Border-radius: 12px
- Padding: 24px
- Hover: border-color rgba(99, 102, 241, 0.2) + subtle shadow

### Badges
- Background: rgba(99, 102, 241, 0.1)
- Border: 1px solid rgba(99, 102, 241, 0.2)
- Text: `#818CF8`
- Padding: 4px 12px
- Border-radius: 9999px
- Font: 12px, weight 600

---

## Visual Effects

### Glows
- Button hover: `0 0 20px rgba(99, 102, 241, 0.3)`
- Card hover: `0 0 40px rgba(99, 102, 241, 0.1)`

### Gradients
- Hero background: radial gradient from accent (very subtle)
- Product cards: subtle gradient overlay on images

### Shadows
- Cards: `0 4px 24px rgba(0,0,0,0.3)`
- Elevated: `0 8px 32px rgba(0,0,0,0.4)`

---

## Layout

### Hero Section
- Full viewport height option
- Centered content, max-width 800px
- Large headline with accent color emphasis
- Subtle radial gradient background from top
- Real product imagery (not SVG illustrations)

### Stats Row
- 4 columns on desktop
- Large numbers (48px), small labels
- Border top/bottom subtle

### Products Grid
- 3 columns on desktop
- High-quality product photos (real vials)
- Consistent aspect ratio on images
- Clear hierarchy: category → name → specs → price

### Trust Section
- Left: content + checklist
- Right: data visualization (COA card)
- Clean, scientific aesthetic

---

## Key Differences from Current Site

| Current | Elite v2 |
|---------|----------|
| Generic teal accent (#00D4AA) | Indigo accent (#6366F1) |
| Pure black bg | Blue-tinted dark bg |
| SVG vials | Real product photos |
| Generic spacing | 8px grid system |
| Flat design | Subtle depth + glows |
| Emoji checkmarks | Custom styled icons |

---

## Must-Have Elements

1. **Real product photography** — no SVGs
2. **Scientific credibility** — lab data, COA preview
3. **Trust signals** — verification badges, stats
4. **Clear CTA** — prominent order button
5. **Crypto emphasis** — prominent but professional
6. **Mobile-first** — works perfectly on phone

---

## Inspiration Screenshots
- linear-app.png — layout, spacing, typography
- stripe.png — gradients, trust signals
- thorne.png — product photography, lifestyle
