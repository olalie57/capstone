---
title       : Text mining
subtitle    : Capstone - Final Project - May 2016
author      : Ola Lie
job         : 
framework   : revealjs
revealjs    : {theme: solarized, transition: cube}
[comment]:  #framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
--- #custbg1

<style>
#custbg1 {
  background-image:url(./assets/img/tm.png); 
  background-repeat: no-repeat;
  background-position: center center;
  background-size: 100%;
}
</style>

<br /><br />

## Data Science Capstone
### Text mining
Final Project - April 2016

Presented by Ola Lie

<br /><br />

--- 


## Explore

### Blogs, news and twitter

<table>
  <tr>
    <td width=30% style="vertical-align:top">The content in these texts is explored
      in this <a href="https://rpubs.com/olalie57/MilestoneReport/">Milestone&nbsp;Report</a></td>
    <td width=70% align="bottom"><img src="./assets/img/trigram.png" align="bottom" style="min-height:300px; width:auto;"/>
    </td>
  </tr>
</table>

--- 
<style>
  #font {font-size: 60%;}
</style>

## Algorithm

### using tm and RWeka

<table id="font">
  <tr>
    <td width=60% style="vertical-align:top">
      <ol>
        <li>Create corpus and clean data with tm</li>
        <li>Create bi-, tri- and tetragrams with RWeka</li>
        <li>In server.R (shiny)
          <ul>
            <li>Strip user input to last three words</li>
            <li>Search first three words of tetragrams</li>
            <li>If no matches, search first two words of trigrams</li>
            <li>If no matches, search first word of bigrams</li>
            <li>Calculate percentages for matches</li>
          </ul>
        </li>
      </ol>
    </td>
    <td width=40% align="bottom"><img src="./assets/img/cloud.png" align="bottom"
      style="height:395px; width:332px;"/>
   </td>
  </tr>
</table>

--- #custbg4

<style>
#custbg4 {
  background-image:url(./assets/img/hourglass.png); 
  background-repeat: no-repeat;
  background-position: center center;
  background-size: 80%;
}


</style>



<table>
  <tr>
    <td width=10%><p>&nbsp;</p></td>
    <td width=50%>
      <br /><br />
  
      <h2>Performance</h2>
  
      <h3 >Less than five seconds<br />
         response time</h3>
  
      <p>The first search<br />
         might take a bit longer<br />
          when the app is awakening</p>
  
      <br /><br />
    </td>
    <td width=40%><p>&nbsp;</p></td>
  </tr>
</table>

--- #custbg5

<style>
#custbg5 {
  background-image:url(./assets/img/webapp.jpg); 
  background-repeat: no-repeat;
  background-position: center center;
  background-size: 80%;
}

</style>


<table>
  <tr>
    <td width=20%><p>&nbsp;</p></td>
    <td width=40% style="vertical-align:top">
      <br /><br /><br /><br /><br />
      <h2>Visit the</h2>
      <a href="https://olalie.shinyapps.io/Capstone/">Web App</a>
      <br /><br /><br /><br /><br />
    </td>
    <td width=40%><p>&nbsp;</p></td>
  </tr>
</table>
