#行政平台
menu_series<- tabItem(tabName = "series",
                      fluidRow(
                        column(width = 12,
                               tabBox(title ="行政平台",width = 12,
                                      id='tabSet_series',height = '300px',
                                      tabPanel('课程设置',tagList(
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
                                      tabPanel('班级管理',tagList(
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
                                      
                                      tabPanel('学校管理',tagList(
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
                                      tabPanel('班规校纪',tagList(
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
                                        
                                      ))
                                      ,
                                      tabPanel('应急管理',tagList(
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