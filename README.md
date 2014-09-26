wieling-ldc-2014-rep
====================

Docker image to replicate the analysis of:
Martijn Wieling, Jelke Bloem, Kaitlin Mignella, Mona Timmermeister and John Nerbonne (2014). Measuring foreign accent strength in English: Validating Levenshtein distance as a measure. *Language Dynamics and Change*, 4(2), 253-269.

To get access to the data, analyses and results load this docker via:

```docker run -p 49000:8787 -d wieling/wieling-ldc-2014-rep```

And then navigate to: 

```http://0.0.0.0:49000``` or  ```http://192.168.59.103:49000``` (login / pass: guest / guest)
