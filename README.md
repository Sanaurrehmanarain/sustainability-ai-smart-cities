# 🌍 Multi-Modal "Sustainability AI" for Smart Cities

![Python](https://img.shields.io/badge/Python-3.9-blue)
![PyTorch](https://img.shields.io/badge/PyTorch-2.0-orange)
![Status](https://img.shields.io/badge/Status-Completed-green)

### 📊 Executive Summary
This project leverages **Multi-Modal Deep Learning** to predict urban energy consumption patterns. By fusing **Sentinel-2 Satellite Imagery** (Computer Vision) with **Financial & Census Data** (Tabular ML), the model achieves an **$R^2$ of 0.75**, offering a scalable tool for urban planners to identify energy hotspots without invasive monitoring.

---

### 🧠 The Solution: Hybrid AI Architecture
We treat the city as a living organism that must be analyzed visually and economically.
* **The "Eyes" (CNN):** A ResNet-18 Neural Network processes satellite images to detect concrete vs. green space.
* **The "Context" (MLP):** A tabular network analyzes Median Income, Population Density, and **Energy Market Volatility (XLU ETF)**.
* **The Result:** A fused prediction of Energy Consumption (kWh).

### 🚀 Key Results
| Metric | Result | Description |
| :--- | :--- | :--- |
| **R² Score** | **0.7527** | High correlation between predicted and actual energy use. |
| **Training Loss** | **0.015** | Converged smoothly over 50 epochs. |
| **Key Insight** | **Market Volatility** | Financial indicators proved to be a top-3 predictor of consumption. |

### 🖼️ Visuals
**1. Model Performance (Actual vs Predicted)**
![Performance](reports/figures/actual_vs_predicted_v02.png)

**2. Explainability (Saliency Map)**
*The model "looking" at buildings (red/hotspots) to determine energy demand.*
![Saliency](reports/figures/Heatmap.png)

---

### 🛠️ Tech Stack
* **Data Acquisition:** Google Earth Engine API, Yahoo Finance (yfinance).
* **Deep Learning:** PyTorch, Torchvision (ResNet-18).
* **Explainability:** SHAP, Saliency Maps.
* **Data Science:** Pandas, NumPy, Scikit-Learn.

### 📂 Repository Structure
```bash
├── data/               # Raw and processed datasets
├── notebooks/          # Jupyter Notebooks (EDA, Modeling, XAI)
├── src/                # Modular Python scripts
├── models/             # Saved PyTorch model weights (.pth)
├── reports/            # Generated figures and Final Report
└── requirements.txt    # Dependencies
```
💻 How to Run
1. Clone the repo:
``` bash
git clone https://github.com/Sanaurrehmanarain/sustainability-ai-smart-cities.git
```
2. Install dependencies:
``` bash
pip install -r requirements.txt
```
1. Run the modeling notebook:
``` bash
jupyter notebook notebooks/03_modeling.ipynb
```
