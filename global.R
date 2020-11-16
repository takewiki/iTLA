## global.R ##
# 加载R包-----
enableBookmarking(store = "url")
library(shiny);
library(shinydashboard);
library(tsda);
library(tsdo);
library(tsui);
library(dplyr)
library(shinyjs)
library(glue)
library(shinyauthr)
library(digest)
library(shinyWidgets)
library(tsai);
library(shinyalert);
library(rclipboard);
library(DTedit);
library(dashboardthemes);
library(echarts4r)
library(tsdv)

source('00_data.R',encoding = 'utf-8');
source('01_row_body.R',encoding = 'utf-8');
source('02_column_body.R',encoding = 'utf-8');
source('03_book_body.R',encoding = 'utf-8');
source('04_series_body.R',encoding = 'utf-8');
source('05_majority_body.R',encoding = 'utf-8');
source('06_tutor_body.R',encoding = 'utf-8');
source('99_sysSetting_body.R',encoding = 'utf-8');
source('workAreaSetting.R',encoding = 'utf-8')



#xs_info <- data.frame(course=c('语文','数学','英语'),score=c(98,72,65))
#xs_char <- data.frame(course=c('德','智','体','美','劳'),score=c(5,5,3,4,2))
data1 <- iTLApkg::student_cap_info()
data2 <- iTLApkg::student_cap_char()

xs_stat <- iTLApkg::getStatKm()

xs_ErrorList <- iTLApkg::getErrorList()











