#系统设置
menu_tutor <- tabItem(tabName = "tutor",
                      fluidRow(
                        column(width = 12,
                               tabBox(title ="系统设置",width = 12,
                                      id='tabSet_tutor',height = '300px',
                                      tabPanel('用户管理',tagList(
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
                                      tabPanel('权限管理',tagList(
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
                                      
                                      tabPanel('集成ERP',tagList(
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
                                      tabPanel('集成K12校园管理软件',tagList(
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