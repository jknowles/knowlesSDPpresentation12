% Strategies and Structures for Improving Data Use - An SEA Perspective
% Presentation to the SDP Summer Institute for Leadership in Analytics August 6th-8th 2012
% Jared Knowles, Policy Research Advisor at Wisconsin Department of Public Instruction





# The Big Questions
- How do extract meaning from administrative data systems?
- Can we do data analysis fast enough to inform decisions and improve outcomes?
- Can we produce analyses that are **approachable** to policy makers the public _so that they galvanize change_?
- Can we do this under time and capacity constraints in a way that is rigorous, valid, and accurate?

# Ask Jen
- Every agency has someone who gets these requests, and that someone is **overworked**
<p align="center"><img src="img/jen1.jpg" height="612" width="720"></p>


# The Problem?
- Jen doesn't scale
- We don't have enough Jen's

<p align="center"><img src="img/jen.jpg" height="612" width="720"></p>


# Policy Relevant Research is the Answer
John Tukey said:

> An approximate answer to the right problem
> is worth a good deal more than the exact 
> answer to an approximate problem

- This is what policy relevant research is about

# Fast
<p align="center"><img src="img/fast.jpg" height="612" width="720"></p>


# Focused
<p align="center"><img src="img/laserfocus.jpg" height="612" width="720"></p>

# Approximate
<p align="center"><img src="img/horseshoes2.jpg" height="612" width="720"></p>

# Policy relevant research is everywhere
- COMPSTAT used by police departments around the world with an estimated 90% of large US police deparments implementing it [http://www.policefoundation.org/pdf/growthofcompstat.pdf](http://www.policefoundation.org/pdf/growthofcompstat.pdf)
- A/B testing at [Khan Academy](http://www.khanacademy.org/about/blog/post/22599533318/trying-out-new-features)
- Teaching is all about quick and focused research into what works through benchmark assessments and project management

# Quantitative Revolution within SEAs
- Over $500 millon spent on building Statewide Longitudinal Data Sysems at SEAs [DQC](http://www.dataqualitycampaign.org/resources/details/1051)
- Exponential increase in the amount of data collected
- Filler

# Data In
<p align="center"><img src="img/datain.jpg" height="612" width="720"></p>

# Clean, reshape, and package
<p align="center"><img src="img/silvergoldbars.jpg" height="612" width="720"></p>

# Analyze and Inform Decisions
<p align="center"><img src="img/policyproduct.jpg" height="612" width="720"></p>

# How to do this?
- Everyone at an SEA has a ton of work and data analysis is often viewed as a luxury
- Additionally, work has to be done **efficiently**, **tranparently**, and **reproducibly** to be valid
- This is expensive in terms of time, money, and management resources
- What are some solutions?

# My Favorite
<p align="center"><img src="img/frustration.jpg" height="612" width="720"></p>


# Two Big Challenges
- Analyses that are done are done ad hoc and disconnected from a cohesive strategy
- They are **poorly documented**
- Done in disparate and proprietary toolsets
- Unable to be reproduced with updated data
- **Knowledge is lost, not accumulated**

# Jail
<p align="center"><img src="img/jail.jpg" height="612" width="720"></p>


# Analyses Don't Get Used
- One or two specific staff work on a project and may or may not be retained
- Staff turnover threatens the ability of the agency to utilize data because work cannot be effectively standardized and passed along
- New staff do not have a consistent practice to adopt

# Incoherence
<p align="center"><img src="img/puzzleorg.jpg" height="612" width="720"></p>

# Wisconsin's Solution

### R

<p align="center"><img src="img/Rlogo.png" height="500" width="600"></p>


# R is
- Free and open source
- Extensible
- Reproducible 
- Scriptable
- Can be integrated into operational systems
- A gateway to learning statistics

# But wait...

Isn't R?
--------

# Confusing?
<p align="center"><img src="img/maze.jpg" height="590" width="750"></p>


# Buggy?
<p align="center"><img src="img/buggy.jpg" height="590" width="750"></p>

# How does Wisconsin use R?
- R is used to script repeated tasks and free up agency staff time for more policy research
- AYP, or accountability, is calculated using an R script that is reproducible, transparent, and fast!
- Other reports are being autmoated as well, and can continue through staff turnover
- Data quality can be standardized with basic data checking modules run before every report
- This leaves more time to do policy relevant research, which R has some great tools for

# Meet the Inference Tree

```r
library(partykit)
mypar <- ctree_control(testtype = "Bonferroni", mincriterion = 0.99)
mytree <- ctree(mathSS ~ race + econ + ell + disab + sch_fay + dist_fay + attday + 
    readSS, data = subset(df, grade == 3))
plot(mytree)
```

<img src="figure/slides-treedata.svg" width="600px" height="350px"  alt="plot of chunk treedata" title="plot of chunk treedata" /> 



# Attribution and License
<p xmlns:dct="http://purl.org/dc/terms/">
<a rel="license" href="http://creativecommons.org/publicdomain/mark/1.0/">
<img src="http://i.creativecommons.org/p/mark/1.0/88x31.png"
     style="border-style: none;" alt="Public Domain Mark" />
</a>
<br />
This work (<span property="dct:title">Data Analysis in an SEA</span>, by <a href="www.jaredknowles.com" rel="dct:creator"><span property="dct:title">Jared E. Knowles</span></a>), in service of the <a href="http://www.dpi.wi.gov" rel="dct:publisher"><span property="dct:title">Wisconsin Department of Public Instruction</span></a>, is free of known copyright restrictions.
</p>
