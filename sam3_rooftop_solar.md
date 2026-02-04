# Research Design Workshop: Using geosam for Hawaii Renewable Energy Planning

**Due Date:** [Thursday January 22nd 2:30 PM]  
**Deliverable:** 10-sentence research plan. Fill this in via markdown and push to your GitHub

---

## The Innovation: geosam + SAM3

**What's New?**

Meta's **Segment Anything Model 3 (SAM3)** is a breakthrough in computer vision that can identify and segment any object in an image with unprecedented accuracy. The **geosam** R package brings this power to renewable energy researchers by making it simple to detect solar panels from satellite imagery.

**Why This Matters:**

Tracking rooftop solar requires:
- ❌ Building permit records (incomplete, delayed, missing off-grid systems)
- ❌ Utility interconnection databases (voluntary reporting, paperwork gaps)
- ❌ Manual surveys (expensive, slow, quickly outdated)

**Now, with geosam + SAM3:**
- ✅ Detect visible solar panel from satellite imagery
- ✅ Get exact locations and panel areas
- ✅ Update as often as new satellite imagery is available
- ✅ Find "dark solar" that's invisible to utilities

**Your Challenge:**

Explore the resources below to understand Hawaii's renewable energy landscape, then design a research plan that uses geosam's unique capabilities to answer a question that couldn't be answered before.

---

## Part 1: Resource Analysis

For each resource, read/explore the content and write **3-5 key takeaways** that could inform a geosam-based research project. Focus on:
- What data sources are currently used (and their limitations)
- What questions remain unanswered
- What problems need solving
- How Geosam could add new insights

---

### Resource 1: Solar PV Installation in Honolulu (Sep 2017)

📄 **[Solar PV Installation in Honolulu - DBEDT Report](https://files.hawaii.gov/dbedt/economic/data_reports/Solar_PV_Installation_In_Honolulu_Sep2017.pdf)**

**What it is:** Comprehensive analysis of solar adoption patterns across Oahu neighborhoods using building permit data from 2000-2017. Shows dramatic variation in adoption rates by census tract (4% to 62%) and correlates adoption with income, homeownership, and housing type.

**Your 3-5 Key Takeaways:**

1. Mean PV permit is ~ $30,000

2. 55,000 PV permits as of 2016

3. 350,000 total housing units

4. ~14% of housing units with PV

5. 

---

### Resource 2: The Effect of Residential Solar PV Systems on Home Value (Wee, 2016)

📄 **[Research Article - Renewable Energy Journal](https://www.sciencedirect.com/science/article/abs/pii/S0960148116300593)**

**What it is:** Academic study finding that homes with solar sold for 5.4% more ($35,000) than comparable homes. Uses hedonic pricing model with building permit and home sales data. Discusses circuit capacity limits as a driver of solar value.

**Your 3-5 Key Takeaways:**

1. PV home is worth, on average, 5% more than a non-PV home, which is ~$35,000

2. PV yields a full return on investment, assuming an average tenure in the home

3. Circuits in Hawaii have reached legal capacity limits

4. 

5. 

---

### Resource 3: Hawaiian Electric Integrated Grid Planning

🔗 **[HECO Integrated Grid Planning Portal](https://www.hawaiianelectric.com/clean-energy-hawaii/integrated-grid-planning)**

**What it is:** HECO's comprehensive planning framework for achieving 100% renewable energy by 2045. Explains grid challenges, circuit capacity constraints, and the critical role of distributed (rooftop) solar in Hawaii's clean energy transition.

**Your 3-5 Key Takeaways:**

1. Identified large renewable energy zones for future renewable energy projects

2. In 2021, Hawaiin electric announced a climate change plan to be net 0 by 2045

3. Freed from external dependency

4. Retiring fossil fuels, and adding clean energy community-based shared projectsinclusing solar

5. 

---

### Resource 4: Renewable Energy Zones (REZ) Map

🗺️ **[Interactive REZ Map - hawaiipowered.com](https://hawaiipowered.com/rez/)**

**What it is:** Interactive map showing potential locations for utility-scale wind and solar projects based on land suitability, transmission capacity, and environmental constraints. Developed by HECO and the National Renewable Energy Laboratory (NREL).

**Your 3-5 Key Takeaways:**

1. This map identifies the large REZ zones

2. Large areas with solar potential are identified as potential areas where we can add solar

3. REZ zones are areas that have suitable technical conditions for clean energy generation projects

4. 

5. 

---

### Resource 5: Inputs & Assumptions Dashboard

📊 **[HECO Planning Assumptions Dashboard](https://hawaiipowered.com/iadashboard/)**

**What it is:** Interactive dashboard showing HECO's assumptions about future energy demand, distributed solar growth, electric vehicle adoption, and energy efficiency. Reveals how utilities forecast renewable energy integration through 2045.

**Your 3-5 Key Takeaways:**

1. HECO's projections depend on assumptions about solar growth, not measurements

2. Rooftop solar and batteries are expected to maintain increases through 2045

3. Geosam can replace these assumptions with real data

4. 

5. 

---

## Part 2: Synthesis & Research Plan

Based on your takeaways above, develop a focused research plan that demonstrates how Geosam can provide novel insights for Hawaii's renewable energy planning.

### Your 10 Sentence Research Plan

**Instructions:** Write exactly 10 sentences that address the following elements. Be specific and concrete.

**Sentences 1-2: Research Question & Motivation**
- What specific question will you answer?
- Why does it matter for Hawaii's energy transition?

**Sentences 3-5: Data & Methods**
- What geographic area will you study?
- What data sources will you combine with Geosam?
- How will you analyze the data?

**Sentences 6-7: Expected Findings**
- What do you expect to discover?
- What would the results mean?

**Sentences 8-9: Validation & Limitations**
- How will you verify Geosam's accuracy?
- What are the main limitations of your approach?

**Sentence 10: Impact**
- Who will use your findings and how?

---

**Your Research Plan:**

1. This project asks how accurately SAM3 can map rooftop solar panel adoption across Oʻahu and how those physical detections compare to Hawaiian Electric’s (HECO) official records of solar capacity and interconnections.

2. This matters because Hawaii’s energy transition depends on reliable, spatially detailed data to plan grid upgrades, improve equity, and accelerate renewable adoption.

3. The study area will be the island of Oʻahu, focusing on residential and commercial rooftops where most distributed solar systems are installed.

4. We will combine SAM3-derived solar panel detections with HECO’s interconnection queue data, reported installed capacity, and renewable energy planning reports.

5. Panel footprints will be converted into estimated capacity and aggregated by geographic units to compare with HECO’s reported statistics and grid conditions.

6. We expect to find strong overall agreement between SAM3-based capacity estimates and HECO’s island-level totals, validating computer vision as a reliable measurement tool.

7. We also expect to identify neighborhoods where physical solar adoption differs from reported interconnection patterns, revealing grid bottlenecks or equity gaps.

8. Validation will be performed by comparing SAM3-based capacity estimates with HECO’s official capacity reports and known solar saturation levels on specific circuits.

9. Limitations include uncertainty in converting panel area to capacity, possible detection errors, and limited access to detailed feeder-level utility data.

10. These findings will support planners, researchers, and policymakers by showing how computer vision can complement utility data for grid planning, equity analysis, and renewable energy policy evaluation on Oʻahu.

---

