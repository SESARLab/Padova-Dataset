`# Masking

Ranger offers many masking options, and below we can see the complete list, as taken from the CDP documentation here.

| Masking type      | Description | Type supported |
| ----------------- | ----------- |----------------|
|Redact | mask all alphabetic characters with “x” and all numeric characters with “n”| Int|
| Partial mask: show last 4   | show only the last four characters.  | Int       |
| Partial mask: show first 4  |show only the first four characters. | Int        |
| Hash |  replace all characters with a hash of entire cell value.  | String|
| Nullify|replace all characters with a NULL value.|All|
|Unmasked(retain original value)| no masking is applied.|All|
|Date|show only the year portion of a date string and default the month and day to 01/01.|Date|
|Custom|specify a custom masked value or expression. Custom masking can use any valid Hive UDF (which returns the same data type as the data type in the column being masked).|All|
## Custom Masking
Custom masking can use any valid Hive UDF (which returns the same data type as the data type in the column being masked).

```
if({col} > 5, "hide", {col})
````
```
upper(concat("Before",substr({col},(instr({col},"@"))),"After"))
```
More examples of available functions can be found here : [https://cwiki.apache.org/confluence/display/hive/languagemanual+udf](https://cwiki.apache.org/confluence/display/hive/languagemanual+udf)
## Custom UDF Function
It's also possible to use a custom UDF function to mask the data.
To write a custom UDF function, you need to compile it into a jar file, and upload it to HDFS, or somewhere reachable from Hive.

The core of the custom UDF function is the following:
```java
package com.example.hive.udf;

import org.apache.hadoop.hive.ql.exec.UDF;
import org.apache.hadoop.io.Text;

public final class MLower extends UDF {
    public Text evaluate(final Text s) {
        if (s == null) { return null; }
        return new Text("Example, " + s.toString().toLowerCase());
    }
}

```

The packaged function needs to be registered in Hive with the following command:

```sql
CREATE FUNCTION something AS 'com.example.hive.udf.MLower' USING JAR 'hdfs:///udfTest-1.0-SNAPSHOT-jar-with-dependencies.jar'
```
You can use the function in the same way as the other masking functions:
```sql
SELECT something("Hello")
```
which should return, something like:
```
Example, hello
```







