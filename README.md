## Medical Imaging Digitalization Analysis
______________________
## Academic Project Overview
This project was developed as a case study for my bachelor's thesis. I decided to combine two fields, healthcare and data analysis, to assess the effectiveness of changing the way X-ray images are delivered to patients.
The traditional way—providing patients with CDs containing their X-ray images—was partially replaced by digital results.
The analysis focuses on digital adoption and traditional distribution costs, operational metrics, and data quality.
This kind of intriguing case study provided valuable statistical insights that enabled an assessment of whether the change was worth implementing.
______________________
## Business Problem
The main question was whether replacing part of the traditional CD-based distribution process with digital distribution could improve the process and reduce the costs associated with physical media.
The analysis was based on monthly data covering the period from August to October 2025.
I wanted to understand not only whether digital distribution was being adopted, but also what was happening to the traditional process as adoption increased.
______________________
## Key Questions
The analysis aimed to answer the following questions:
- How many X-ray examinations were performed?
- How many results were distributed digitally and how many on CDs?
- How quickly did digital adoption increase?
- What were the costs of the traditional distribution process?
- Did the cost per examination change as digital adoption increased?
- Was the dataset internally consistent?
______________________
## Data
The dataset contains monthly information about X-ray examinations and the distribution method used for their results.
The main variables include:
total number of examinations,
digital adoption rate,
number of digital results,
number of CD results,
CD-related costs,
printing costs,
total traditional distribution costs.
No patient-level or personally identifiable information is included in the dataset. The analysis does not use real company data; the dataset was prepared for the purpose of this project based on the case study described in my bachelor's thesis.
_____________________
## Analysis
The analysis was performed using several tools, with each tool serving a different purpose:
- Excel — initial calculations and KPI analysis
- SQL — data querying, aggregation, and data quality checks
- Python & Pandas — data analysis and calculations
- Matplotlib — data visualization
- Jupyter Notebook — documenting the Python analysis

The same dataset was analyzed using different tools to better understand the data and build a reproducible analytical workflow.
_____________________
## Key Results
During the analyzed period, digital adoption increased from 5% in August to 27% in October 2025, representing an increase of 22 percentage points.
A total of 4,192 examinations were recorded, including 654 digital results and 3,538 CD results.
The total estimated cost of traditional distribution was 5,114.24 PLN.
The traditional distribution cost per examination remained approximately 1.22 PLN throughout the analyzed period. Therefore, the available data does not provide sufficient evidence to conclude that increasing digital adoption directly reduced the unit cost of traditional distribution.
____________________
## Conclusions
The results showed that increasing digital adoption did not immediately translate into a lower cost per examination. This suggests that the financial impact of digitalization may depend on a longer implementation period and a higher level of adoption.
At the same time, the benefits of digital distribution should not be evaluated only from a financial perspective. Moving away from physical CDs may also simplify the distribution process, reduce the need for physical media and printing, and improve the convenience of accessing examination results.
Further analysis using a larger dataset and a longer observation period would be useful to assess the long-term financial and operational effects of the change. It could also help identify the factors influencing digital adoption and determine whether reaching a higher adoption rate could lead to measurable savings.
Overall, this case study showed  how data analysis can be used to evaluate a real-world healthcare process and support decisions about digital transformation.
____________________
## How to Run

1. Clone the repository.
2. Open `analysis/medical_imaging_analysis.ipynb` in Jupyter Notebook or JupyterLab.
3. Run the notebook from the beginning.
4. The notebook loads the dataset from `data/medical_imaging_data.csv`.
____________________
## Project Structure

```text
medical-imaging-digitalization-analysis/
│
├── README.md
│
├── data/
│   └── medical_imaging_data.csv
│
└── analysis/
    ├── medical_imaging_analysis.ipynb
    ├── medical_imaging_analysis.xlsx
    └── digital_adoption_trend.png
```



