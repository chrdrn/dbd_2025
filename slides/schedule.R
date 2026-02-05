# DBD Schedule
## Load packages
library(jsonlite)
library(tidyverse)

# Schedule A
## Create schedule
schedule_json <- '[
    {
        "Session": "1",
        "Datum": "24.10.2024",
        "Time": "09:45 - 11:15",
        "Topic": "🚀 Kick-Off"
    },
    {
        "Session": "",
        "Datum": "",
        "Time": "",
        "Topic": "✏️ Independent study and assignments"
    },
    {
        "Session": "2",
        "Datum": "09.01.2026",
        "Time": "09:00 - 16:00",
        "Topic": "📚 From Theory to Questionnaire"
    },
    {
        "Session": "3",
        "Datum": "23.01.2026",
        "Time": "09:00 - 16:00",
        "Topic": "📚 From Questionnaire to Pretest"
    },
    {
        "Session": "4",
        "Datum": "30.01.2026",
        "Time": "09:00 - 16:00",
        "Topic": "📚 From Pretest to Analysis"
    },
    {
        "Session": "5",
        "Datum": "06.02.2026",
        "Time": "09:00 - 16:00",
        "Topic": "📚 Analysis & Evaluation"

    }
]'

## Load schedule to environment
schedule <- fromJSON(schedule_json) %>% tibble()
