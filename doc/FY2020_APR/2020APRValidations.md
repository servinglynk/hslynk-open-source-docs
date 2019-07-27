APR Unit Testing
================
Genelle Denzin
7/23/2019

## Q5 Report Validations

<!--html_preserve-->

<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#kxgygmfhgn .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #000000;
  font-size: 16px;
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
}

#kxgygmfhgn .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
}

#kxgygmfhgn .gt_title {
  color: #000000;
  font-size: 125%;
  /* heading.title.font.size */
  padding-top: 4px;
  /* heading.top.padding */
  padding-bottom: 1px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#kxgygmfhgn .gt_subtitle {
  color: #000000;
  font-size: 85%;
  /* heading.subtitle.font.size */
  padding-top: 1px;
  padding-bottom: 4px;
  /* heading.bottom.padding */
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#kxgygmfhgn .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* heading.border.bottom.color */
}

#kxgygmfhgn .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  padding-top: 4px;
  padding-bottom: 4px;
}

#kxgygmfhgn .gt_col_heading {
  color: #000000;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 16px;
  /* column_labels.font.size */
  font-weight: initial;
  /* column_labels.font.weight */
  vertical-align: middle;
  padding: 10px;
  margin: 10px;
}

#kxgygmfhgn .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#kxgygmfhgn .gt_group_heading {
  padding: 8px;
  color: #000000;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 16px;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #A8A8A8;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#kxgygmfhgn .gt_empty_group_heading {
  padding: 0.5px;
  color: #000000;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 16px;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #A8A8A8;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#kxgygmfhgn .gt_striped {
  background-color: #f2f2f2;
}

#kxgygmfhgn .gt_from_md > :first-child {
  margin-top: 0;
}

#kxgygmfhgn .gt_from_md > :last-child {
  margin-bottom: 0;
}

#kxgygmfhgn .gt_row {
  padding: 10px;
  /* row.padding */
  margin: 10px;
  vertical-align: middle;
}

#kxgygmfhgn .gt_stub {
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #A8A8A8;
  padding-left: 12px;
}

#kxgygmfhgn .gt_stub.gt_row {
  background-color: #FFFFFF;
}

#kxgygmfhgn .gt_summary_row {
  background-color: #FFFFFF;
  /* summary_row.background.color */
  padding: 6px;
  /* summary_row.padding */
  text-transform: inherit;
  /* summary_row.text_transform */
}

#kxgygmfhgn .gt_first_summary_row {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
}

#kxgygmfhgn .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #A8A8A8;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table_body.border.bottom.color */
}

#kxgygmfhgn .gt_footnote {
  font-size: 90%;
  /* footnote.font.size */
  padding: 4px;
  /* footnote.padding */
}

#kxgygmfhgn .gt_sourcenote {
  font-size: 90%;
  /* sourcenote.font.size */
  padding: 4px;
  /* sourcenote.padding */
}

#kxgygmfhgn .gt_center {
  text-align: center;
}

#kxgygmfhgn .gt_left {
  text-align: left;
}

#kxgygmfhgn .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#kxgygmfhgn .gt_font_normal {
  font-weight: normal;
}

#kxgygmfhgn .gt_font_bold {
  font-weight: bold;
}

#kxgygmfhgn .gt_font_italic {
  font-style: italic;
}

#kxgygmfhgn .gt_super {
  font-size: 65%;
}

#kxgygmfhgn .gt_footnote_glyph {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="kxgygmfhgn" style="overflow-x:auto;">

<!--gt table start-->

<table class="gt_table">

<tr>

<th class="gt_col_heading gt_left" rowspan="1" colspan="1">

Q5

</th>

</tr>

<tbody class="gt_table_body">

<tr>

<td class="gt_row gt_left">

Total number of persons served \>= Number of adults (age 18 or over)

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Total number of persons served \>= Number of children (under age 18)

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Total number of persons served \>= Number of persons with unknown age

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Total number of persons served \>= Number of leavers

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Total number of persons served \>= Number of adult leavers

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Total number of persons served \>= Number of adult and head of household
leavers

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Total number of persons served \>= Number of stayers

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Total number of persons served \>= Number of adult stayers

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Total number of persons served \>= Number of veterans

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Total number of persons served \>= Number of chronically homeless
persons

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Total number of persons served \>= Number of youth under age 25

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Total number of persons served \>= Number of parenting youth under age
25 with children

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Total number of persons served \>= Number of adults heads of household

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Total number of persons served \>= Number of child and unknown-age heads
of household

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Total number of persons served \>= Heads of households and adult stayers
in the project 365 days or more

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Number of adults (age 18 or over) + Number of children (under age 18) +
Number of persons with unknown age = Total number of persons served

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Number of youth under age 25 \>= Number of parenting youth under age 25
with children

</td>

</tr>

</tbody>

</table>

<!--gt table end-->

</div>

<!--/html_preserve-->

## Q6

<!--html_preserve-->

<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#zsdvuuswof .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #000000;
  font-size: 16px;
  background-color: #FFFFFF;
  /* table.background.color */
  width: auto;
  /* table.width */
  border-top-style: solid;
  /* table.border.top.style */
  border-top-width: 2px;
  /* table.border.top.width */
  border-top-color: #A8A8A8;
  /* table.border.top.color */
}

#zsdvuuswof .gt_heading {
  background-color: #FFFFFF;
  /* heading.background.color */
  border-bottom-color: #FFFFFF;
}

#zsdvuuswof .gt_title {
  color: #000000;
  font-size: 125%;
  /* heading.title.font.size */
  padding-top: 4px;
  /* heading.top.padding */
  padding-bottom: 1px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#zsdvuuswof .gt_subtitle {
  color: #000000;
  font-size: 85%;
  /* heading.subtitle.font.size */
  padding-top: 1px;
  padding-bottom: 4px;
  /* heading.bottom.padding */
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#zsdvuuswof .gt_bottom_border {
  border-bottom-style: solid;
  /* heading.border.bottom.style */
  border-bottom-width: 2px;
  /* heading.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* heading.border.bottom.color */
}

#zsdvuuswof .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  padding-top: 4px;
  padding-bottom: 4px;
}

#zsdvuuswof .gt_col_heading {
  color: #000000;
  background-color: #FFFFFF;
  /* column_labels.background.color */
  font-size: 16px;
  /* column_labels.font.size */
  font-weight: initial;
  /* column_labels.font.weight */
  vertical-align: middle;
  padding: 10px;
  margin: 10px;
}

#zsdvuuswof .gt_sep_right {
  border-right: 5px solid #FFFFFF;
}

#zsdvuuswof .gt_group_heading {
  padding: 8px;
  color: #000000;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 16px;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #A8A8A8;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#zsdvuuswof .gt_empty_group_heading {
  padding: 0.5px;
  color: #000000;
  background-color: #FFFFFF;
  /* row_group.background.color */
  font-size: 16px;
  /* row_group.font.size */
  font-weight: initial;
  /* row_group.font.weight */
  border-top-style: solid;
  /* row_group.border.top.style */
  border-top-width: 2px;
  /* row_group.border.top.width */
  border-top-color: #A8A8A8;
  /* row_group.border.top.color */
  border-bottom-style: solid;
  /* row_group.border.bottom.style */
  border-bottom-width: 2px;
  /* row_group.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* row_group.border.bottom.color */
  vertical-align: middle;
}

#zsdvuuswof .gt_striped {
  background-color: #f2f2f2;
}

#zsdvuuswof .gt_from_md > :first-child {
  margin-top: 0;
}

#zsdvuuswof .gt_from_md > :last-child {
  margin-bottom: 0;
}

#zsdvuuswof .gt_row {
  padding: 10px;
  /* row.padding */
  margin: 10px;
  vertical-align: middle;
}

#zsdvuuswof .gt_stub {
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #A8A8A8;
  padding-left: 12px;
}

#zsdvuuswof .gt_stub.gt_row {
  background-color: #FFFFFF;
}

#zsdvuuswof .gt_summary_row {
  background-color: #FFFFFF;
  /* summary_row.background.color */
  padding: 6px;
  /* summary_row.padding */
  text-transform: inherit;
  /* summary_row.text_transform */
}

#zsdvuuswof .gt_first_summary_row {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
}

#zsdvuuswof .gt_table_body {
  border-top-style: solid;
  /* table_body.border.top.style */
  border-top-width: 2px;
  /* table_body.border.top.width */
  border-top-color: #A8A8A8;
  /* table_body.border.top.color */
  border-bottom-style: solid;
  /* table_body.border.bottom.style */
  border-bottom-width: 2px;
  /* table_body.border.bottom.width */
  border-bottom-color: #A8A8A8;
  /* table_body.border.bottom.color */
}

#zsdvuuswof .gt_footnote {
  font-size: 90%;
  /* footnote.font.size */
  padding: 4px;
  /* footnote.padding */
}

#zsdvuuswof .gt_sourcenote {
  font-size: 90%;
  /* sourcenote.font.size */
  padding: 4px;
  /* sourcenote.padding */
}

#zsdvuuswof .gt_center {
  text-align: center;
}

#zsdvuuswof .gt_left {
  text-align: left;
}

#zsdvuuswof .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#zsdvuuswof .gt_font_normal {
  font-weight: normal;
}

#zsdvuuswof .gt_font_bold {
  font-weight: bold;
}

#zsdvuuswof .gt_font_italic {
  font-style: italic;
}

#zsdvuuswof .gt_super {
  font-size: 65%;
}

#zsdvuuswof .gt_footnote_glyph {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="zsdvuuswof" style="overflow-x:auto;">

<!--gt table start-->

<table class="gt_table">

<tr>

<th class="gt_col_heading gt_left" rowspan="1" colspan="1">

Q6

</th>

</tr>

<tbody class="gt_table_body">

<tr>

<td class="gt_row gt_left">

Name (3.01) Client DKR + Name (3.01) Information Missing + Name (3.01)
Data Issues \<= Name (3.01) Total

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

SSN (3.02) Client DKR + SSN (3.02) Information Missing + SSN (3.02) Data
Issues \<= SSN (3.02) Total

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Date of Birth (3.03) Client DKR + Date of Birth (3.03) Information
Missing + Date of Birth (3.03) Data Issues \<= Date of Birth (3.03)
Total

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Race (3.04) Client DKR + Race (3.04) Information Missing \<= Race (3.04)
Total

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Ethnicity (3.05) Client DKR + Ethnicity (3.05) Information Missing \<=
Ethnicity (3.05) Total

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Gender (3.06) Client DKR + Gender (3.06) Information Missing \<= Gender
(3.06) Total

</td>

</tr>

<tr>

<td class="gt_row gt_left">

( Name (3.01) Client DKR + Name (3.01) Information Missing + Name (3.01)
Data Issues )/ Name (3.01) Total = Name (3.01) Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

( SSN (3.02) Client DKR + SSN (3.02) Information Missing + SSN (3.02)
Data Issues )/ SSN (3.02) Total = SSN (3.02) Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left">

( Date of Birth (3.03) Client DKR + Date of Birth (3.03) Information
Missing + Date of Birth (3.03) Data Issues )/ Date of Birth (3.03) Total
= Date of Birth (3.03) Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

( Race (3.04) Client DKR + Race (3.04) Information Missing )/ Race
(3.04) Total = Race (3.04) Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left">

( Ethnicity (3.05) Client DKR + Ethnicity (3.05) Information Missing )/
Ethnicity (3.05) Total = Ethnicity (3.05) Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

( Gender (3.06) Client DKR + Gender (3.06) Information Missing )/ Gender
(3.06) Total = Gender (3.06) Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Name (3.01) Total = SSN (3.02) Total = Date of Birth (3.03) Total = Race
(3.04) Total = Ethnicity (3.05) Total = Gender (3.06) Total = Overall
Score Total = Total number of persons served

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Veteran Status (3.07) Error Count / Total number of persons served =
Veteran Status (3.07) Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Project Start Date (3.10) Error Count / Total number of persons served =
Project Start Date (3.10) Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Relationship to Head of Household (3.15) Error Count / Total number of
persons served = Relationship to Head of Household (3.15) Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Client Location (3.16) Error Count / Total number of persons served =
Client Location (3.16) Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Disabling Condition (3.08) Error Count / Total number of persons served
= Disabling Condition (3.08) Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Destination (3.12) Error Count / Total number of persons served =
Destination (3.12) Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Income and Sources (4.02) at Start Error Count / Total number of persons
served = Income and Sources (4.02) at Start Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Income and Sources (4.02) at Annual Assessment Error Count / Total
number of persons served = Income and Sources (4.02) at Annual
Assessment Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Income and Sources (4.02) at Exit Error Count / Total number of persons
served = Income and Sources (4.02) at Exit Error Rate

</td>

</tr>

<tr>

<td class="gt_row gt_left">

ES, SH, OUT Approx Date (3.917.3) DKR/Missing + ES, SH, OUT Number of
Times (3.917.4) DKR/Missing + ES, SH, OUT Number of Months (3.917.5)
DKR/Missing / ES, SH, OUT Total Records = ES, SH, OUT % Records Unable
to Calculate

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

TH Missing Time in Institution (3.917.2) + TH missing time in housing
(3.917.2) DKR/Missing + TH Approx Date (3.917.3) DKR/Missing + TH Number
of Times (3.917.4) DKR/Missing + TH Number of Months (3.917.5)
DKR/Missing / TH Total Records = TH % Records Unable to Calculate

</td>

</tr>

<tr>

<td class="gt_row gt_left">

PH Missing Time in Institution (3.917.2) + PH missing time in housing
(3.917.2) DKR/Missing + PH Approx Date (3.917.3) DKR/Missing + PH Number
of Times (3.917.4) DKR/Missing + PH Number of Months (3.917.5)
DKR/Missing / PH Total Records = PH % Records Unable to Calculate

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

ES, SH, OUT Total Records + TH Total Records + PH Total Records = Total
Records

</td>

</tr>

<tr>

<td class="gt_row gt_left">

0 days Project Exit + 1-3 days Project Exit + 4-6 days Project Exit +
7-10 days Project Exit + 11+ days Project Exit = Number of adult leavers

</td>

</tr>

<tr>

<td class="gt_row gt_left gt_striped">

Contact (Adults & HoH in OUT or ES-NBN) Inactive Records / Contact
(Adults & HoH in OUT or ES-NBN) Total Records = Contact (Adults & HoH in
OUT or ES-NBN) % Inactive

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Bed Night (All clients in ES-NBN) Inactive Records / Bed Night (All
clients in ES-NBN) Total Records = Bed Night (All clients in ES-NBN) %
Inactive

</td>

</tr>

</tbody>

</table>

<!--gt table end-->

</div>

<!--/html_preserve-->

## Q7

## Q8

## Q9

## Q10

## Q11

## Q12

## Q13

## Q14

## Q15

## Q16

## Q17

## Q18

## Q19

## Q20

## Q21
