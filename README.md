# ICAP Software Developer Test

Steps to run this project:

1. Run `npm i` command
2. Setup database settings inside `data-source.ts` file
3. Run `npm start` command

API Endpoints

### Number of patients screened, eligible, enrolled and have a positive result by facility.

**Endpoint**: `localhost:3000/facility-stats`

**Response**
```json
{
  "status": "success",
  "data": [
    {
      "facility_name": "FacilityA",
      "screened": "26",
      "eligible": "17",
      "enrolled": "12",
      "positives": "1"
    },
    {
      "facility_name": "FacilityB",
      "screened": "26",
      "eligible": "17",
      "enrolled": "12",
      "positives": "0"
    }
  ]
}
```

### Number of positives by Gender

**Endpoint**: `localhost:3000/gender-positives`

**Response**
```json
{
  "status": "success",
  "data": [
    {
      "gender": 1,
      "total": "35",
      "positives": "1",
      "percentage": "2.86%"
    },
    {
      "gender": 2,
      "total": "17",
      "positives": "0",
      "percentage": "0.00%"
    }
  ]
}
```

### Distribution of screened patients by age group

**Endpoint**: `localhost:3000/age-stats`

**Response**
```json
{
  "status": "success",
  "data": [
    {
      "age_group": "Over 18 years",
      "count": "50"
    },
    {
      "age_group": "15-18 years",
      "count": "2"
    }
  ]
}
```
