# Padova-Dataset

## 1 - Padova Alternaria



### Excerpt

|id  |data      |aceraceae|alternaria|altriPollini|alnus|ambrosia|artemisia|betulaceae|betula|compositae|corylaceae|cupressaceaeTaxaceae|carpinus|castaneaSativa|fagaceae|fagusSylvatica|gramineae|oleaceae|pinaceae|plantaginaceae|platanaceae|populus|quercus|salicaceae|salix|ulmaceae|urticaceae|tMed|tMin|tMax|precipitazione|uMin |uMax |classAlternaria|
|----|----------|---------|----------|------------|-----|--------|---------|----------|------|----------|----------|--------------------|--------|--------------|--------|--------------|---------|--------|--------|--------------|-----------|-------|-------|----------|-----|--------|----------|----|----|----|--------------|-----|-----|---------------|
|1   |13/01/2014|0.0      |5.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |1.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |7.4 |5.6 |9.3 |0.6           |82.0 |100.0|basso          |
|2   |14/01/2014|0.0      |3.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |0.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |7.7 |5.1 |10.3|22.6          |100.0|100.0|basso          |
|3   |15/01/2014|0.0      |6.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |1.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |5.6 |3.9 |7.4 |0.0           |92.0 |100.0|basso          |
|4   |16/01/2014|0.0      |4.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |0.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |1.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |5.5 |4.7 |6.2 |0.4           |100.0|100.0|basso          |
|5   |17/01/2014|0.0      |6.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |0.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |7.6 |6.2 |9.1 |11.2          |100.0|100.0|basso          |
|6   |18/01/2014|0.0      |2.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |3.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |8.7 |7.6 |10.2|15.2          |100.0|100.0|basso          |
|7   |19/01/2014|0.0      |4.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |4.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |1.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |11.0|9.7 |12.6|13.6          |98.0 |100.0|basso          |
|8   |20/01/2014|0.0      |5.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |3.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |9.9 |9.2 |10.7|2.4           |100.0|100.0|basso          |
|9   |21/01/2014|0.0      |4.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |10.0                |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |10.0|7.6 |12.9|0.0           |73.0 |100.0|basso          |
|10  |22/01/2014|0.0      |6.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |11.0      |31.0                |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |8.8 |6.3 |13.1|0.0           |60.0 |100.0|basso          |

### Schema
| Column                | Type   | Hive Type | Example    |
|-----------------------|--------|-----------|------------|
| id                    | int    | bigint    | 1          |
| data                  | date   | string    | 13/01/2014 |
| aceraceae             | double | double    | 0.0        |
| alternaria            | double | double    | 5.0        |
| altriPollini          | double | double    | 0.0        |
| alnus                 | double | double    | 0.0        |
| ambrosia              | double | double    | 0.0        |
| artemisia             | double | double    | 0.0        |
| betulaceae            | double | double    | 0.0        |
| betula                | double | double    | 0.0        |
| compositae            | double | double    | 0.0        |
| corylaceae            | double | double    | 0.0        |
| cupressaceae_taxaceae | double | double    | 1.0        |
| carpinus              | double | double    | 0.0        |
| castanea_sativa       | double | double    | 0.0        |
| fagaceae              | double | double    | 0.0        |
| fagus_sylvatica       | double | double    | 0.0        |
| gramineae             | double | double    | 0.0        |
| oleaceae              | double | double    | 0.0        |
| pinaceae              | double | double    | 0.0        |
| plantaginaceae        | double | double    | 0.0        |
| platanaceae           | double | double    | 0.0        |
| populus               | double | double    | 0.0        |
| quercus               | double | double    | 0.0        |
| salicaceae            | double | double    | 0.0        |
| salix                 | double | double    | 0.0        |
| ulmaceae              | double | double    | 0.0        |
| urticaceae            | double | double    | 0.0        |
| t_med                 | double | double    | 7.4        |
| t_min                 | double | double    | 5.6        |
| t_max                 | double | double    | 9.3        |
| precipitazione        | double | double    | 0.6        |
| u_min                 | double | double    | 82.0       |
| u_max                 | double | double    | 100.0      |
| classe_alternaria     | string | string    | assente    |


## 2 - Padova Ambrosia
### Excerpt
|id  |data      |aceraceae|alternaria|altriPollini|alnus|ambrosia|artemisia|betulaceae|betula|compositae|corylaceae|cupressaceae_taxaceae|carpinus|castanea_sativa|fagaceae|fagus_sylvatica|gramineae|oleaceae|pinaceae|plantaginaceae|platanaceae|populus|quercus|salicaceae|salix|ulmaceae|urticaceae|t_med|t_min|t_max|precipitazione|u_min|u_max|class_ambrosia|
|----|----------|---------|----------|------------|-----|--------|---------|----------|------|----------|----------|---------------------|--------|---------------|--------|---------------|---------|--------|--------|--------------|-----------|-------|-------|----------|-----|--------|----------|-----|-----|-----|--------------|-----|-----|--------------|
|1   |13/01/2014|0.0      |5.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |1.0                  |0.0     |0.0            |0.0     |0.0            |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |7.4  |5.6  |9.3  |0.6           |82.0 |100.0|assente       |
|2   |14/01/2014|0.0      |3.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |0.0                  |0.0     |0.0            |0.0     |0.0            |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |7.7  |5.1  |10.3 |22.6          |100.0|100.0|assente       |
|3   |15/01/2014|0.0      |6.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |1.0                  |0.0     |0.0            |0.0     |0.0            |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |5.6  |3.9  |7.4  |0.0           |92.0 |100.0|assente       |
|4   |16/01/2014|0.0      |4.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |0.0                  |0.0     |0.0            |0.0     |0.0            |0.0      |0.0     |1.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |5.5  |4.7  |6.2  |0.4           |100.0|100.0|assente       |
|5   |17/01/2014|0.0      |6.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |0.0                  |0.0     |0.0            |0.0     |0.0            |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |7.6  |6.2  |9.1  |11.2          |100.0|100.0|assente       |
|6   |18/01/2014|0.0      |2.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |3.0                  |0.0     |0.0            |0.0     |0.0            |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |8.7  |7.6  |10.2 |15.2          |100.0|100.0|assente       |
|7   |19/01/2014|0.0      |4.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |4.0                  |0.0     |0.0            |0.0     |0.0            |0.0      |0.0     |1.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |11.0 |9.7  |12.6 |13.6          |98.0 |100.0|assente       |
|8   |20/01/2014|0.0      |5.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |3.0                  |0.0     |0.0            |0.0     |0.0            |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |9.9  |9.2  |10.7 |2.4           |100.0|100.0|assente       |
|9   |21/01/2014|0.0      |4.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |10.0                 |0.0     |0.0            |0.0     |0.0            |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |10.0 |7.6  |12.9 |0.0           |73.0 |100.0|assente       |
|10  |22/01/2014|0.0      |6.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |11.0      |31.0                 |0.0     |0.0            |0.0     |0.0            |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |8.8  |6.3  |13.1 |0.0           |60.0 |100.0|assente       |

### Schema

| Column                | Type   | Hive Type | Example    |
|-----------------------|--------|-----------|------------|
| id                    | int    | bigint    | 1          |
| data                  | date   | string    | 13/01/2014 |
| aceraceae             | double | double    | 0.0        |
| alternaria            | double | double    | 5.0        |
| altriPollini          | double | double    | 0.0        |
| alnus                 | double | double    | 0.0        |
| ambrosia              | double | double    | 0.0        |
| artemisia             | double | double    | 0.0        |
| betulaceae            | double | double    | 0.0        |
| betula                | double | double    | 0.0        |
| compositae            | double | double    | 0.0        |
| corylaceae            | double | double    | 0.0        |
| cupressaceae_taxaceae | double | double    | 1.0        |
| carpinus              | double | double    | 0.0        |
| castanea_sativa       | double | double    | 0.0        |
| fagaceae              | double | double    | 0.0        |
| fagus_sylvatica       | double | double    | 0.0        |
| gramineae             | double | double    | 0.0        |
| oleaceae              | double | double    | 0.0        |
| pinaceae              | double | double    | 0.0        |
| plantaginaceae        | double | double    | 0.0        |
| platanaceae           | double | double    | 0.0        |
| populus               | double | double    | 0.0        |
| quercus               | double | double    | 0.0        |
| salicaceae            | double | double    | 0.0        |
| salix                 | double | double    | 0.0        |
| ulmaceae              | double | double    | 0.0        |
| urticaceae            | double | double    | 0.0        |
| t_med                 | double | double    | 7.4        |
| t_min                 | double | double    | 5.6        |
| t_max                 | double | double    | 9.3        |
| precipitazione        | double | double    | 0.6        |
| u_min                 | double | double    | 82.0       |
| u_max                 | double | double    | 100.0      |
| class_ambrosia        | string | string    | assente    |


## 3 - Padova Plantaginaceae

### Excerpt

|id  |data      |aceraceae|alternaria|altriPollini|alnus|ambrosia|artemisia|betulaceae|betula|compositae|corylaceae|cupressaceaeTaxaceae|carpinus|castaneaSativa|fagaceae|fagusSylvatica|gramineae|oleaceae|pinaceae|plantaginaceae|platanaceae|populus|quercus|salicaceae|salix|ulmaceae|urticaceae|tMed|tMin|tMax|precipitazione|uMin |uMax |classPlantaginaceae|
|----|----------|---------|----------|------------|-----|--------|---------|----------|------|----------|----------|--------------------|--------|--------------|--------|--------------|---------|--------|--------|--------------|-----------|-------|-------|----------|-----|--------|----------|----|----|----|--------------|-----|-----|-------------------|
|1   |13/01/2014|0.0      |5.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |1.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |7.4 |5.6 |9.3 |0.6           |82.0 |100.0|assente            |
|2   |14/01/2014|0.0      |3.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |0.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |7.7 |5.1 |10.3|22.6          |100.0|100.0|assente            |
|3   |15/01/2014|0.0      |6.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |1.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |5.6 |3.9 |7.4 |0.0           |92.0 |100.0|assente            |
|4   |16/01/2014|0.0      |4.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |0.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |1.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |5.5 |4.7 |6.2 |0.4           |100.0|100.0|assente            |
|5   |17/01/2014|0.0      |6.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |0.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |7.6 |6.2 |9.1 |11.2          |100.0|100.0|assente            |
|6   |18/01/2014|0.0      |2.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |3.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |8.7 |7.6 |10.2|15.2          |100.0|100.0|assente            |
|7   |19/01/2014|0.0      |4.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |4.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |1.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |11.0|9.7 |12.6|13.6          |98.0 |100.0|assente            |
|8   |20/01/2014|0.0      |5.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |3.0                 |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |9.9 |9.2 |10.7|2.4           |100.0|100.0|assente            |
|9   |21/01/2014|0.0      |4.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |0.0       |10.0                |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |10.0|7.6 |12.9|0.0           |73.0 |100.0|assente            |
|10  |22/01/2014|0.0      |6.0       |0.0         |0.0  |0.0     |0.0      |0.0       |0.0   |0.0       |11.0      |31.0                |0.0     |0.0           |0.0     |0.0           |0.0      |0.0     |0.0     |0.0           |0.0        |0.0    |0.0    |0.0       |0.0  |0.0     |0.0       |8.8 |6.3 |13.1|0.0           |60.0 |100.0|assente            |

### Schema

| Column                | Type   | Hive Type | Example    |
|-----------------------|--------|-----------|------------|
| id                    | int    | bigint    | 1          |
| data                  | date   | string    | 13/01/2014 |
| aceraceae             | double | double    | 0.0        |
| alternaria            | double | double    | 5.0        |
| altriPollini          | double | double    | 0.0        |
| alnus                 | double | double    | 0.0        |
| ambrosia              | double | double    | 0.0        |
| artemisia             | double | double    | 0.0        |
| betulaceae            | double | double    | 0.0        |
| betula                | double | double    | 0.0        |
| compositae            | double | double    | 0.0        |
| corylaceae            | double | double    | 0.0        |
| cupressaceae_taxaceae | double | double    | 1.0        |
| carpinus              | double | double    | 0.0        |
| castanea_sativa       | double | double    | 0.0        |
| fagaceae              | double | double    | 0.0        |
| fagus_sylvatica       | double | double    | 0.0        |
| gramineae             | double | double    | 0.0        |
| oleaceae              | double | double    | 0.0        |
| pinaceae              | double | double    | 0.0        |
| plantaginaceae        | double | double    | 0.0        |
| platanaceae           | double | double    | 0.0        |
| populus               | double | double    | 0.0        |
| quercus               | double | double    | 0.0        |
| salicaceae            | double | double    | 0.0        |
| salix                 | double | double    | 0.0        |
| ulmaceae              | double | double    | 0.0        |
| urticaceae            | double | double    | 0.0        |
| t_med                 | double | double    | 7.4        |
| t_min                 | double | double    | 5.6        |
| t_max                 | double | double    | 9.3        |
| precipitazione        | double | double    | 0.6        |
| u_min                 | double | double    | 82.0       |
| u_max                 | double | double    | 100.0      |
| class_plantaginaceae        | string | string    | assente    |
