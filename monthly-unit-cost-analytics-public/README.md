# Monthly Unit Cost Variance Analysis — Synthetic Portfolio

A public-safe, generic Excel analytics demonstration of monthly manufacturing unit-cost analysis, comparing **current month**, **prior month**, and **budget** for direct materials, variable manufacturing expenses, fixed manufacturing expenses, and by-product credits.

## What this demonstrates
1. Structured monthly cost and production-volume inputs.
2. Per-unit calculations and month-over-month / budget variance analysis.
3. Directional commentary automatically generated from computed variances.
4. Explicit **manual** investigation fields (`Due to ...`, evidence, review status).
5. Reusable workbook and optional generic VBA commentary example.

## Files
- `Monthly_Unit_Cost_Demo.xlsx`: ready-to-open synthetic workbook (inputs, variance analysis, analyst review).
- `data/synthetic_costs.csv`: entirely fictional cost and production-volume data.
- `docs/workflow.md`: Mermaid flowchart and definitions.
- `docs/Workflow.png`: presentation-friendly workflow image.
- `src/GenerateCommentary.bas`: optional standalone, generic VBA macro. The `.xlsx` file does **not** contain macros; to use the VBA sample, import it into a new local macro-enabled workbook and save as `.xlsm`.

## How to use
1. Open the demo Excel file and review `Synthetic Inputs`.
2. Replace only the fictional inputs with your own **non-confidential** sample values.
3. Review the `Variance Analysis` formulas and generated narrative.
4. Investigate material differences and enter verified causes in `Analyst Review`.
5. Change status from Open after review. Never treat draft narratives as confirmed root causes.

## Privacy / limitations
This repository was **created from scratch** for public demonstration. It does not include an employer workbook, internal report screenshots, internal file paths, cost-center/account codes, confidential quantities, source mappings, production formulas, or real business results. The synthetic values and categories do not reproduce a company's actual unit-cost allocation policy. This is a portfolio illustration, not a financial accounting policy or production-ready cost model.
