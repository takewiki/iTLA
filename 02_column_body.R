#老师平台
menu_column <- tabItem(tabName = "column",
                       fluidRow(
                         column(width = 12,
                                tabBox(title ="教师平台",width = 12,
                                       id='tabSet_column',height = '300px',
                                       tabPanel('基本信息',tagList(
                                         fluidRow(column(4,box(
                                           title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'sheet1'
                                         )),
                                         column(8, box(
                                           title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           
                                           'rpt1'
                                         )
                                         ))
                                         
                                       )),
                                       tabPanel('教师画像',tagList(
                                         fluidRow(column(4,box(
                                           title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'sheet2'
                                         )),
                                         column(8, box(
                                           title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'rpt2'
                                         )
                                         ))
                                         
                                       )),
                                       
                                       tabPanel('任课表',tagList(
                                         fluidRow(column(4,box(
                                           title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'sheet3'
                                         )),
                                         column(8, box(
                                           title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'rpt3'
                                         )
                                         ))
                                         
                                       )),
                                       tabPanel('任务表',tagList(
                                         fluidRow(column(4,box(
                                           title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'sheet4'
                                         )),
                                         column(8, box(
                                           title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'rpt4'
                                         )
                                         ))
                                         
                                       )),
                                       tabPanel('日程表',tagList(
                                         fluidRow(column(4,box(
                                           title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'sheet4'
                                         )),
                                         column(8, box(
                                           title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'rpt4'
                                         )
                                         ))
                                         
                                       )),   
                                      
                                       tabPanel('备课管理',tagList(
                                         fluidRow(column(4,box(
                                           title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'sheet4'
                                         )),
                                         column(8, box(
                                           title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'rpt4'
                                         )
                                         ))
                                         
                                       )),
                                       tabPanel('授课管理',tagList(
                                         fluidRow(column(4,box(
                                           title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'sheet4'
                                         )),
                                         column(8, box(
                                           title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'rpt4'
                                         )
                                         ))
                                         
                                       )),
                                       tabPanel('作业管理',tagList(
                                         fluidRow(column(4,box(
                                           title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'sheet4'
                                         )),
                                         column(8, box(
                                           title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'rpt4'
                                         )
                                         ))
                                         
                                       )),  
                                       tabPanel('考试管理',tagList(
                                         fluidRow(column(4,box(
                                           title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'sheet4'
                                         )),
                                         column(8, box(
                                           title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'rpt4'
                                         )
                                         ))
                                         
                                       )),
                                       tabPanel('状态管理',tagList(
                                         fluidRow(column(4,box(
                                           title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'sheet4'
                                         )),
                                         column(8, box(
                                           title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'rpt4'
                                         )
                                         ))
                                         
                                       ))
                                       ,    tabPanel('智能分析',tagList(
                                         fluidRow(column(4,box(
                                           title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'sheet4'
                                         )),
                                         column(8, box(
                                           title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'rpt4'
                                         )
                                         ))
                                         
                                       )),
                                       tabPanel('通知公告',tagList(
                                         fluidRow(column(4,box(
                                           title = "操作区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'sheet4'
                                         )),
                                         column(8, box(
                                           title = "报表区域", width = NULL, solidHeader = TRUE, status = "primary",
                                           'rpt4'
                                         )
                                         ))
                                         
                                       ))
                                       
                                       
                                       
                                )
                         )
                       )
)