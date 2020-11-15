#家长平台
menu_book <- tabItem(tabName = "book",
                     fluidRow(
                       column(width = 12,
                              tabBox(title ="家长平台",width = 12,
                                     id='tabSet_book',height = '300px',
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
                                     tabPanel('家长画像',tagList(
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
                                     
                                    
                                     tabPanel('学生简报',tagList(
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
                                     , 
                                     tabPanel('教师简报',tagList(
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
                                  
                                     ,
                                     tabPanel('投诉建议',tagList(
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