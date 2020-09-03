---
title: ''
author: ''
date: ''
output: 
  html_document:
    df_print: paged
    keep_md: true
  word_document:
    reference_docx: style.1.docx
---




```
## 
## Healthy  Cancer 
##    1050    1100
```



```
## 
##   1   2   5   6  13  15  17  20  22  23  26  28  30  31  32  36  41  44  46  51 
## 100 100 100 100 100 150 100 100 100 100 100 100 100 100 100 100 100 100 100 100 
##  54 
## 100
```
There are 2 sets of cancer observations for patient 15. 

![](generic_files/figure-html/unnamed-chunk-3-1.png)<!-- -->
Note the negative values. 


Same data, log transformed. 
![](generic_files/figure-html/unnamed-chunk-4-1.png)<!-- -->
(36 negative values removed due to log transformed y axis.)




![](generic_files/figure-html/unnamed-chunk-5-1.png)<!-- -->



![](generic_files/figure-html/unnamed-chunk-6-1.png)<!-- -->


![](generic_files/figure-html/unnamed-chunk-7-1.png)<!-- -->

<!--html_preserve--><div class="container st-container">
<h3>Data Frame Summary</h3>
<h4>data</h4>
<strong>Dimensions</strong>: 2150 x 8
  <br/><strong>Duplicates</strong>: 0
<br/>
<table class="table table-striped table-bordered st-table st-table-striped st-table-bordered st-multiline ">
  <thead>
    <tr>
      <th align="center" class="st-protect-top-border"><strong>No</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Variable</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Stats / Values</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Freqs (% of Valid)</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Graph</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Valid</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Missing</strong></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">1</td>
      <td align="left">patient_id
[character]</td>
      <td align="left">1. Patient 1 Cancer
2. Patient 1 Healthy
3. Patient 13 Cancer
4. Patient 13 Healthy
5. patient 15 Cancer A
6. patient 15 Cancer B
7. Patient 15 Healthy
8. Patient 17 Cancer
9. Patient 17 Healthy
10. Patient 2 Cancer
[ 33 others ]</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">50</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">50</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">50</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">50</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">50</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">50</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">50</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">50</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">50</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">50</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1650</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">76.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAH8AAAESBAMAAAAmjhcQAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AkDFhwJ2aQEkAAAAJtJREFUeNrt1UEKgCAURdGWUDsI20Htf28RFDj+flDsvLlnoOBdFntWyhbb+gLHCQAAANMAzX9i8PhUgLAAAACAsKTeQf9nBAAAAF0YCRAWAAAAEJbUO+j/jAAAAKALugAAAABjAsIiLAAAAFADuqALAAAAUAO6ICwAAACQCgiLLgAAAEAN6EJKWILbv2e8ggMAAIDxgOY/8e+7ASMnv/SlfYDIAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA5LTAzVDIxOjI4OjA5KzAxOjAwoXCJdgAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOS0wM1QyMToyODowOSswMTowMNAtMcoAAAAASUVORK5CYII="></td>
      <td align="center">2150
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">2</td>
      <td align="left">frequency
[numeric]</td>
      <td align="left">Mean (sd) : 116705.8 (224119.1)
min < med < max:
100 < 10044 < 1e+06
IQR (CV) : 103855.9 (1.9)</td>
      <td align="left" style="vertical-align:middle">50 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AkDFhwJ2aQEkAAAAHJJREFUaN7t2bEJwCAQQFFXSDaI2SDuv1sg2hykEDWQ4v3m4MDH9aakkXLt2KZq2FmeYDAYDAaDwWAwGAwGg8FgMBgMBoPBYLDfYZMfYxGbPBC2CMuhfvoVG72zA8tv1dd7XHZgdVwljIbF5RdYXlLSSDffGlixCUkGcgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0wOS0wM1QyMToyODowOSswMTowMKFwiXYAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMDktMDNUMjE6Mjg6MDkrMDE6MDDQLTHKAAAAAElFTkSuQmCC"></td>
      <td align="center">2150
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">3</td>
      <td align="left">real_z
[numeric]</td>
      <td align="left">Mean (sd) : 59123.6 (234379.6)
min < med < max:
-1399554 < 20967.6 < 5348633
IQR (CV) : 38812.4 (4)</td>
      <td align="left" style="vertical-align:middle">2150 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AkDFhwJ2aQEkAAAAFdJREFUaN7t2TENwCAUQMFvAQmABPx7g5IuJF0gHRjuCTgDL0InpbXylNNu31htIxgMBoPBYDAYDAaDwWAwGAwGg8FgMBgMBoNdgM0dPLH9Mfxi5ZdCJ3XUWCJgBm7t3AAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0wOS0wM1QyMToyODowOSswMTowMKFwiXYAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMDktMDNUMjE6Mjg6MDkrMDE6MDDQLTHKAAAAAElFTkSuQmCC"></td>
      <td align="center">2150
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">4</td>
      <td align="left">imaginary_z
[numeric]</td>
      <td align="left">Mean (sd) : 367050.8 (3063956.7)
min < med < max:
952.6 < 14982.7 < 63599282
IQR (CV) : 33302.7 (8.3)</td>
      <td align="left" style="vertical-align:middle">2150 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AkDFhwJ2aQEkAAAAEdJREFUaN7tzEERABAQAMCroAIN6N+NMRIcL7MbYCPIqFu5dLI2li6TyWQymUwmk8lkMplMJpPJZDKZTCaTyWSyH7P6RJAxAV9KKFso10s6AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA5LTAzVDIxOjI4OjA5KzAxOjAwoXCJdgAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOS0wM1QyMToyODowOSswMTowMNAtMcoAAAAASUVORK5CYII="></td>
      <td align="center">2150
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">5</td>
      <td align="left">magnitude_z
[numeric]</td>
      <td align="left">Mean (sd) : 395289.7 (3084819.8)
min < med < max:
2428.7 < 30750 < 63807483
IQR (CV) : 57626.2 (7.8)</td>
      <td align="left" style="vertical-align:middle">2150 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AkDFhwJ2aQEkAAAAEdJREFUaN7tzEERABAQAMCroAIN6N+NMRIcL7MbYCPIqFu5dLI2li6TyWQymUwmk8lkMplMJpPJZDKZTCaTyWSyH7P6RJAxAV9KKFso10s6AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA5LTAzVDIxOjI4OjA5KzAxOjAwoXCJdgAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOS0wM1QyMToyODowOSswMTowMNAtMcoAAAAASUVORK5CYII="></td>
      <td align="center">2150
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">6</td>
      <td align="left">phase_angle
[numeric]</td>
      <td align="left">Mean (sd) : 40.3 (23)
min < med < max:
5.6 < 33.8 < 127.3
IQR (CV) : 36.4 (0.6)</td>
      <td align="left" style="vertical-align:middle">2150 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AkDFhwJ2aQEkAAAAJ5JREFUaN7t19EJgCAUQFFXqA3UDXL/3SoFCyr1mUHivR9BQYcgq5dSVNN0ZPb0VNMZm71j3VYDbGccGBgYGBgYGFhfmJ+HTCPMbxYwMDAwsHEx6e96EnPCrx7Y7zHB+shjNorZQaYQK3siwD7GcrdUhOUuDwxsACzx5pVj/iAYGBhYQywMc42w55N7w+5n3Eos7A+CmZi+rrO3KappBbXUGxQldaC/AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA5LTAzVDIxOjI4OjA5KzAxOjAwoXCJdgAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOS0wM1QyMToyODowOSswMTowMNAtMcoAAAAASUVORK5CYII="></td>
      <td align="center">2150
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">7</td>
      <td align="left">type
[factor]</td>
      <td align="left">1. Healthy
2. Cancer</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1050</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">48.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1100</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">51.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAFkAAAA4BAMAAABkjUljAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AkDFhwJ2aQEkAAAAEBJREFUSMdjYBi6QIkYICgAVa1sTBgYjaoeVT2qmq6qScvFgkSBwaeaKF8qKZAQgsbGo6pHVY+qpqdq0nLxUAQAvNNMKvk3kCYAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDktMDNUMjE6Mjg6MDkrMDE6MDChcIl2AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA5LTAzVDIxOjI4OjA5KzAxOjAw0C0xygAAAABJRU5ErkJggg=="></td>
      <td align="center">2150
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">8</td>
      <td align="left">id
[numeric]</td>
      <td align="left">Mean (sd) : 25.6 (15.4)
min < med < max:
1 < 26 < 54
IQR (CV) : 21 (0.6)</td>
      <td align="left" style="vertical-align:middle">21 distinct values</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AkDFhwJ2aQEkAAAAIlJREFUaN7t1rENgCAQQFFWwA2ADWT/3YxyxRnuKJBCkv8LiwNerAgh0Ey5FZ2OtpziOMFKvTtd7FmuYGBgYHthxk34AetPgoGBge2MZZ0eNfJ1hcouH5OR+soo9T8re8HAwMDAwMDAwBZj+mXnYsb7z8T6k8aouCMwMDAwMDAwMLBfYnlJgWa6ABYeLdhZuZDkAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA5LTAzVDIxOjI4OjA5KzAxOjAwoXCJdgAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOS0wM1QyMToyODowOSswMTowMNAtMcoAAAAASUVORK5CYII="></td>
      <td align="center">2150
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
  </tbody>
</table>
<p>Generated by <a href='https://github.com/dcomtois/summarytools'>summarytools</a> 0.9.6 (<a href='https://www.r-project.org/'>R</a> version 3.6.3)<br/>2020-09-03</p>
</div><!--/html_preserve-->


```
## 
## System: Windows 10 x64 build 18363
## Nodename: DESKTOP-JKQ7LTN, User: Darren
## Total Memory: 16168 MB
## 
## R version 3.6.3 (2020-02-29) 
## x86_64-w64-mingw32/x64 (64-bit) 
## 
## Loaded Packages: 
##  patchwork (1.0.1), flextable (0.5.10), viridis (0.5.1), viridisLite (0.3.0), forcats (0.5.0), stringr (1.4.0), dplyr (1.0.2), purrr (0.3.4), readr (1.3.1), tidyr (1.1.2), tibble (3.0.3), ggplot2 (3.3.2), tidyverse (1.3.0), descr (1.1.4)
```
