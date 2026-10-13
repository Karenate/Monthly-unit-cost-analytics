# Public Demo Workflow

```mermaid
flowchart LR
    A[Select Reporting Month] --> B[Import Synthetic Cost and Volume Inputs]
    B --> C[Validate Data and Cost Categories]
    C --> D[Calculate Unit Costs]
    D --> E[Compare Current vs Prior vs Budget]
    E --> F[Generate Variance Direction and Draft Commentary]
    F --> G[Analyst Reviews and Completes Due to Reasons]
    G --> H[Management Review Output]
```

## Cost definitions (fictional)
- Unit cost = category amount / production volume.
- By-product credit is entered as a negative cost.
- Net unit cost is the sum of category unit costs.
- Month-over-month difference = current unit cost minus prior unit cost.
- Budget difference = current unit cost minus budget unit cost.
- A positive variance means the numeric unit cost increased, **not necessarily** that performance deteriorated.
- An increase in by-product credit magnitude can lower net unit cost, even though the credit line is negative.
- The analysis template **does not infer root cause** from variance direction. All `Due to` statements require human investigation.
