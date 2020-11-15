#共享平台
menu_majority <- tabItem(tabName = "majority",
                         fluidRow(
                           column(width = 12,
                                  tabBox(title ="共享平台",width = 12,
                                         id='tabSet_majority',height = '300px',
                                         tabPanel('知识库',tagList(
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
                                         tabPanel('知识图谱',tagList(
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
                                         
                                         tabPanel('主管部门',tagList(
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
                                         tabPanel('市政热线',tagList(
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