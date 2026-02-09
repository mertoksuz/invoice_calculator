# 🔄 Update: Multi-Currency Support

## What's New? 

Your Invoice Calculator now supports **multiple currencies** with smart exchange rate handling!

---

## ✨ New Features

### 1. **Invoice Currency Selection**
- Choose from 12 major currencies for your invoice:
  - EUR (Euro)
  - USD (US Dollar)
  - GBP (British Pound)
  - TRY (Turkish Lira)
  - JPY (Japanese Yen)
  - CNY (Chinese Yuan)
  - AUD (Australian Dollar)
  - CAD (Canadian Dollar)
  - CHF (Swiss Franc)
  - INR (Indian Rupee)
  - AED (UAE Dirham)
  - SAR (Saudi Riyal)

### 2. **Target Currency for Selling Prices**
- Select a different currency for your selling prices
- Perfect for international businesses
- Calculate profit margins in your local currency

### 3. **Smart Exchange Rate Handling**

**Automatic Rate Suggestions:**
- When you select currencies, the calculator provides default exchange rates
- Rates are pre-filled based on common currency pairs
- Examples: EUR to TRY (53), USD to TRY (48), EUR to USD (1.10), etc.

**Manual Override:**
- You can always enter your own exchange rate
- Useful for getting real-time rates or negotiated rates

**Same Currency Support:**
- If invoice and target currency are the same, exchange rate field is hidden
- Calculations automatically use 1:1 ratio
- No confusion, cleaner interface

### 4. **Dynamic Labels**
- All currency labels update automatically
- Table headers show the correct currencies
- Export files include the right currency codes
- No more confusion about which currency you're viewing

---

## 🎯 How to Use

### Basic Example (Different Currencies):

1. **Upload your invoice** (e.g., in EUR)
2. **Select Invoice Currency:** EUR
3. **Select Target Currency:** TRY
4. **Exchange Rate:** Automatically set to 53 (or enter your own)
5. **Add additional costs** in EUR
6. **Calculate** - see results in both EUR and TRY
7. **Export** - all columns labeled correctly

### Same Currency Example:

1. **Upload your invoice** (e.g., in TRY)
2. **Select Invoice Currency:** TRY
3. **Select Target Currency:** TRY
4. **Exchange rate field disappears** (not needed!)
5. **Add additional costs** in TRY
6. **Calculate** - everything in TRY
7. **Export** - clean, single-currency report

---

## 📊 What Changed in the Interface

### Configuration Section:
**Before:**
```
Exchange Rate (EUR to TRY): [53]
```

**After:**
```
Invoice Currency: [EUR ▼]
Target Currency (for selling prices): [TRY ▼]
Exchange Rate (1 EUR = ? TRY): [53]
```

### Results Table:
**Before:**
```
Unit Price (EUR) | Total Cost (EUR) | Cost (TRY) | +100% (TRY)
```

**After (Dynamic):**
```
Unit Price (USD) | Total Cost (USD) | Cost (GBP) | +100% (GBP)
```
(Changes based on your selections!)

### Additional Costs:
**Before:**
```
Amount (EUR): [____]
```

**After:**
```
Amount (USD): [____]
```
(Updates with your invoice currency!)

---

## 🔢 Supported Exchange Rates (Pre-filled)

The calculator includes smart defaults for 40+ currency pairs:

**From EUR:**
- EUR → TRY: 53
- EUR → USD: 1.10
- EUR → GBP: 0.86
- EUR → JPY: 160
- EUR → CNY: 7.8
- And many more...

**From USD:**
- USD → TRY: 48
- USD → EUR: 0.91
- USD → GBP: 0.79
- USD → JPY: 145
- And many more...

**From GBP, TRY, and others:**
- All major pairs supported
- Reverse rates calculated automatically

**Don't see your rate?** Just type it in! The calculator accepts any rate you enter.

---

## 💡 Use Cases

### International Supplier:
- Invoice in USD
- Sell in TRY
- Calculate profit margins in local currency

### Same Currency Business:
- Invoice in TRY
- Sell in TRY
- No exchange rate confusion

### Multi-Market Selling:
- Invoice in EUR
- Target: USD (for US market)
- Change target to GBP (for UK market)
- Export different price sheets

---

## 🔄 Backward Compatibility

**Good news:** If you don't touch the currency dropdowns:
- Defaults to EUR → TRY
- Works exactly like the old version
- No learning curve if you don't need multi-currency

---

## 📥 Export Updates

Both Excel and CSV exports now include:
- Dynamic currency codes in headers
- Exchange rate info (when applicable)
- All amounts properly labeled
- Summary with correct currencies

Example Excel export:
```
Product | Qty | Original Price (USD) | Final Cost (USD) | Cost (GBP) | Sell +100% (GBP)
...
Summary:
Invoice Total: 5,319.35 USD
Exchange Rate: 1 USD = 0.79 GBP
```

---

## 🚀 Getting Started

1. **Download the updated ZIP file**
2. **If already deployed:** 
   - Replace the `index.html` file on GitHub
   - Your site will auto-update!
3. **Test the new features:**
   - Try different currency combinations
   - Check the exchange rate auto-fill
   - Export and verify labels

---

## 📝 Summary

This update makes your calculator truly international! Whether you're:
- Importing from Europe, selling in Turkey
- Buying in USD, selling in EUR
- Working entirely in one currency

The calculator now handles it all with intelligent defaults and clear labeling.

**No breaking changes** - everything still works as before, just with more flexibility!

---

**Updated:** February 9, 2026
**Version:** 2.0 - Multi-Currency Edition
