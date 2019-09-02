<b>Excel Challenge</b>

<p>To start the exercise, I first had to exclude the following rows I mentioned in the exercise. I excluded the subsequent rows by:
<ul><i>Rows where number of female employees is blank.</i><br>
<br>
<li> I created a sorting feature on the column headers by applying a filter to the column headers. Doing so allowed me to sort the rows in the "Department" and "Jobtitle" columns, which contain text, alphabetically from A to Z or Z to A, and sort the remaining columns, which include numbers, from largest to smallest or vice versa.
<li>I then sorted the "No. Female Empl" column from largest to smallest, which resulted in grouping the rows where "No. Female Empl" is blank at the bottom of the spreadsheet.
<li>I then deleted the rows where “No. Female Empl” is blank.
<br><br>
<i>Rows where number of male employees is blank.</i><br>
<br>
<li>Given that my sorting feature was already in place from previously deleting rows, I sorted the column “No. Male Empl” from largest to smallest. 
<li>Doing so grouped all the rows where "No. Male Empl" is blank, and I deleted these rows. <br>
<br>
<i>Rows where the job title contains “Adv”.</i><br>
<br>
<li>I used conditional formatting to highlight in orange any cell under the "Jobtitle" column containing "Adv".
<li>I then deleted these rows that contained "Adv."<br>
<br>
<i>Rows where job title is “Grand Total”.</i>
<li>I used conditional formatting to highlight in orange any cells where the job title is “Grand Total” and deleted these rows. 
</ul>
    <b>Which department has the highest ratio of women’s hourly rate to men’s hourly rate?</b>
<ul>
    <li>The answer is Dept of Finance & Admn Svc.
    <li>I assumed the question was asking for the department with the highest single ratio within any job title. Each department has different job titles that have different ratios of women’s hourly rate to men’s hourly rate.
    If the question is looking for the department with the overall highest average ratio, then the answer would be the Neighborhoods Department.
    <li>I copied my clean dataset into a new tab to start answering question one. 
    <li>Utilizing the filter feature I created earlier to exclude columns, I sorted the “Ratio of women’s hourly rate to men’s hourly rate-percentage” column from largest to smallest resulting in the highest ratio moving to the top of the spreadsheet.<br>
    <li>With that the highest ratio at the top of the spreadsheet, I scrolled over to see which department it belongs to.
</ul><br>
<br>  
<b>How many job titles had more than 100 employees?</b><br>
<br>
<ul>
<li>The answer is nine.
<li>I copied my clean dataset into a new tab to start answering question two. 
To find the answer I used the COUNTIF formula and applied it to the total number of employees’ column. The formula I wrote is as follows =countif(H2:H563, “>100”). The range H2:H563 are all the values that represent the total number of employees per job title. 
</ul>

<b>What is the median of the “Total Average of Months Longevity in Current Classification” column among all job titles in the Parks Department with more than 10 female employees?</b><br>
<br>
<ul>
<li>The answer is 87.32 months.
<li>I copied my clean dataset into a new tab to start answering question three. 
<li>I sorted alphabetically by department, to group the various positions under the parks department. 
<li>I then excluded all departments that weren’t the parks department.
<li> I then sorted the remaining data from largest to smallest by total number of female employees and excluded any job titles with less than 10 female employees. 
<li>Finally I applied the median formula [(=median(I2:I9)] to the  remaining values under the “Total Average of Months Longevity in Current Classification” column. 
</ul>

<b>Consider the utility departments (City Light and Seattle Public Utilities). How many job titles pay more than the average hourly rate in Seattle in 2018 (according to the Bureau of Labor Statistics)?</b><br>
<br>
<ul>
<li>The answer is 139 job titles.
<li>I copied my clean dataset into a new tab to start answering question four. 
<li>First, I googled the average hourly rate in Seattle in 2018, according to the Bureau of Labor statistics. The 2018 average hourly rate for Seattle was $31.44. (https://www.bls.gov/regions/west/news-release/occupationalemploymentandwages_seattle.htm)
<li>I assumed the question is referring to the amount of job titles whose “Total Avg Hrly Rate” were more than the average hourly rate in Seattle in 2018. If I looked solely at men or women the answer would be different. 
<li>I applied a COUNTIF formula to the “Total Avg Hrly Rate” column to count the value if the total average hourly rate in the cell was greater than $31.44.
<li>The formula I used was [countif(G2:G198, “>” & M1)]
<li>I assigned the 2018 average hourly rate of $31.44 to cell M1. Cells G2:G198 contained each total average hourly rate in the spreadsheet. 
</ul>

<b>For the emergency services departments (Police Department and Fire Department), which department has the larger average difference in pay?</b><br>
<br>
<ul>
<li>The answer is the Police Department.
<li>I copied my clean dataset into a new tab to start answering question five. 
<li>I assumed the question is asking for the difference in pay between women and men, regardless of whether men or women are making more. For this reason, I chose to use the absolute value of the difference so I wouldn’t get any negative values, which would throw off finding the larger average difference in pay. 
<li>In column L, I wrote a formula [=abs(Female Avg Hrly Rate - Male Avg Hrly Rate)] to find the absolute value of the difference between female average hourly rate and male average hourly rate and dragged that down so that formula applied to every row with data. 
<li>I then applied a filter to my values in column L so I could sort.
<li>I sorted column L from largest to smallest so the largest average was at the top. The highest average belonged to the police department. 
</ul>

