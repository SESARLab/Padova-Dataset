# Masking

ranger s, and below we can see the complete list, as taken from the CDP documentation here.

| Masking type      | Description | Type supported |
| ----------------- | ----------- |-------|
|Redact | mask all alphabetic characters with “x” and all numeric characters with “n”| Int|
| Partial mask: show last 4   | show only the last four characters.  | Int       |
| Partial mask: show first 4  |show only the first four characters. | Int        |
| Hash |  replace all characters with a hash of entire cell value.  | String|
| Nullify|replace all characters with a NULL value.|All|
|Unmasked(retain original value)| no masking is applied.|All|
|Date|show only the year portion of a date string and default the month and day to 01/01.|Date|
|Custom|specify a custom masked value or expression. Custom masking can use any valid Hive UDF (which returns the same data type as the data type in the column being masked).|All|

