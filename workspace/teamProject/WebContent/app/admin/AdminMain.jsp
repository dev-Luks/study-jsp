<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>관리자 페이지</title>
    <link rel="stylesheet" href="Admin.css" />
  </head>
  <body>
    <!-- 전체 박스 -->
    <div id="root">
      <div id="AppLayout_Container" class="AppLayout_container__3zbzb">
        <!-- header -->
        <div class="header">
          <div style="width: 129px; height: 48px; cursor: pointer"></div>
          <div class="admin_name">
            <div class="Avatar_avatar__2DI5d Avatar_xs__i50kh"><span></span></div>
            <div>통합관리자 시스템</div>
          </div>
          <div class="AppNavbar_buttonGroup__UcLfm">
            <div class="PreviewButton_container__1P-_4">
              <button
                class="Button_button__1e2A2 Button_primary__PxOJr Button_md__1FRMG Button_circular__3NpOv"
                type="button"
              >
                <span>
                  <span class="Button_children__q9VCZ">현재시간 2023-02-18-17:41:28</span>
                </span>
              </button>
            </div>
            <div class="AnnouncementButton_container__1p1gr" role="button">홈페이지</div>
            <span class="Badge_container__3mdFR AnnouncementButton_badge__2Jq25"> </span>
            <button
              class="Button_button__1e2A2 Button_tertiaryGrey__3gRf4 Button_text__3KyLl Button_md__1FRMG"
              type="button"
            >
              <span><span class="Button_children__q9VCZ">LOGOUT</span></span>
            </button>
          </div>
        </div>

        <!-- main -->
        <div class="AppLayout_main__14bCi">
          <!-- 사이드바 -->
          <div class="AppSidebarLayout_contents__2thGr" id="sidebar">
            <!-- 사이드바 맨 윗부분 -->
            <div
              class="AppSidebarRewardProjectInfo_container__2Ykhp AppSidebarRewardProjectInfo_defaultBackgroundImage__1rWVS"
            >
              <div class="AppSidebarRewardProjectInfo_projectFlagGroup__2GdB4">
                <!--    <span class="AppSidebarRewardProjectInfo_flag__2Ctnr">회원 관리</span>
                        <span class="AppSidebarRewardProjectInfo_flag__2Ctnr">수정 중</span> -->
              </div>
              <a
                class="AppSidebarRewardProjectInfo_projectName__1Hf5o"
                href="/web/campaign/detail/191898?preview=Y"
                target="_blank"
                rel="nofollow noopener noreferrer"
                >"에코위원회" 의<br />관리페이지</a
              >
              <button
                class="Button_button__1e2A2 Button_info__Nu98q Button_text__3KyLl Button_md__1FRMG Button_endIcon__3ZOY3 AppSidebarRewardProjectInfo_projectNumberButton__1izF_"
                type="button"
              >
                <span>
                  <span class="Button_children__q9VCZ"></span>
                </span>
              </button>
            </div>
            <!-- 사이드바 아랫부분 -->
            <nav class="AppSidebarMenuList_container__199gJ">
              <div class="AppSidebarMenuList_margin__3qjoc"></div>
              <ul>
                <li>
                  <a
                    id="slide_title"
                    class="AppSidebarMenuList_navLink__1FytL AppSidebarMenuList_disabled__3yitR"
                    href="/studio/reward/191898/settlement"
                    >사이트 관리<i
                      class="icon-lock-o AppSidebarMenuList_lockIcon__3H-rC"
                      aria-hidden="true"
                    ></i
                  ></a>
                </li>
                <li>
                  <a
                    aria-current="page"
                    id="slide_title"
                    class="AppSidebarMenuList_navLink__1FytL AppSidebarMenuList_active__tbFuL"
                    href="/studio/reward/191898/funding"
                    >회원 관리
                    <i
                      class="icon-chevron-left AppSidebarMenuList_chevronIcon__2YV-z"
                      aria-hidden="true"
                    ></i>
                  </a>
                  <ul class="AppSidebarRewardSubList_container__2zCmr">
                    <li>
                      <a
                        class="AppSidebarMenuList_navLink__1FytL AppSidebarRewardSubList_subMenu__iqWsa"
                        href="/studio/reward/192259/funding/plan"
                        >회원정보 조회</a
                      >
                    </li>
                    <li>
                      <a
                        class="AppSidebarMenuList_navLink__1FytL AppSidebarRewardSubList_subMenu__iqWsa"
                        href="/studio/reward/192259/funding/screening"
                        >회원 목록</a
                      >
                    </li>
                    <!-- <li><a class="AppSidebarMenuList_navLink__1FytL AppSidebarRewardSubList_subMenu__iqWsa" href="/studio/reward/192259/funding/baseinfo">기본 정보</a>
                              </li>
                              <li><a class="AppSidebarMenuList_navLink__1FytL AppSidebarRewardSubList_subMenu__iqWsa" href="/studio/reward/192259/funding/story">스토리 작성</a>
                              </li>
                              <li><a class="AppSidebarMenuList_navLink__1FytL AppSidebarRewardSubList_subMenu__iqWsa" href="/studio/reward/192259/funding/condition">리워드 설계</a>
                              </li>
                              <li><a class="AppSidebarMenuList_navLink__1FytL AppSidebarRewardSubList_subMenu__iqWsa" href="/studio/reward/192259/funding/policy">정책</a>
                              </li>
                              <li><a class="AppSidebarMenuList_navLink__1FytL AppSidebarRewardSubList_subMenu__iqWsa" href="/studio/reward/192259/funding/makerInfo">메이커 정보</a>
                              </li>
                              <li><a class="AppSidebarMenuList_navLink__1FytL AppSidebarRewardSubList_subMenu__iqWsa" href="/studio/reward/192259/funding/contractInfo">대표자 및 정산 정보</a>
                              </li> -->
                  </ul>
                </li>
                <li>
                  <a
                    id="slide_title"
                    class="AppSidebarMenuList_navLink__1FytL AppSidebarMenuList_disabled__3yitR"
                    href="/studio/reward/191898/settlement"
                    >게시판<i
                      class="icon-lock-o AppSidebarMenuList_lockIcon__3H-rC"
                      aria-hidden="true"
                    ></i
                  ></a>
                  <ul class="AppSidebarRewardSubList_container__2zCmr">
                    <li>
                      <a
                        class="AppSidebarMenuList_navLink__1FytL AppSidebarRewardSubList_subMenu__iqWsa"
                        href="/studio/reward/192259/funding/plan"
                        >게시판 관리</a
                      >
                    </li>
                    <li>
                      <a
                        class="AppSidebarMenuList_navLink__1FytL AppSidebarRewardSubList_subMenu__iqWsa"
                        href="/studio/reward/192259/funding/screening"
                        >게시물 관리</a
                      >
                    </li>
                  </ul>
                </li>
                <li>
                  <a
                    id="slide_title"
                    class="AppSidebarMenuList_navLink__1FytL"
                    href="/studio/reward/191898/ads"
                    >배너 관리</a
                  >
                  <ul class="AppSidebarRewardSubList_container__2zCmr">
                    <li>
                      <a
                        class="AppSidebarMenuList_navLink__1FytL AppSidebarRewardSubList_subMenu__iqWsa"
                        href="/studio/reward/192259/funding/screening"
                        >배너 신청</a
                      >
                    </li>
                  </ul>
                </li>
                <li>
                  <a
                    id="slide_title"
                    href="http://www.wadiz.kr/link/studio_makerguide"
                    class="AppSidebarMenuList_navLink__1FytL"
                    target="blank"
                    rel="nofollow noopener noreferrer"
                    >기부관리</a
                  >
                  <ul class="AppSidebarRewardSubList_container__2zCmr">
                    <li>
                      <a
                        class="AppSidebarMenuList_navLink__1FytL AppSidebarRewardSubList_subMenu__iqWsa"
                        href="/studio/reward/192259/funding/plan"
                        >기부현황</a
                      >
                    </li>
                  </ul>
                </li>
                <li>
                  <a
                    id="slide_title"
                    class="AppSidebarMenuList_navLink__1FytL"
                    href="/studio/reward/191898/maker_service"
                    >고객센터 관리</a
                  >
                  <ul class="AppSidebarRewardSubList_container__2zCmr">
                    <li>
                      <a
                        class="AppSidebarMenuList_navLink__1FytL AppSidebarRewardSubList_subMenu__iqWsa"
                        href="/studio/reward/192259/funding/plan"
                        >공지사항</a
                      >
                    </li>
                  </ul>
                </li>
              </ul>
            </nav>
            <!-- 사이드바 끝 -->
          </div>

          <!-- 사이트 관리 -->
          <div id="content" class="dashboard_main">
            <section>
              <div class="clearfix area_wrap">
                <div class="section-body float_l">
                  <!-- 접속정보 -->
                  <div class="row">
                    <div class="ma-item col-md-12 col-sm-12">
                      <div class="card">
                        <div class="card-head line-bottom">
                          <header>
                            접속 정보
                            <span class="text-default-bright header-badge badge-danger">0</span>
                          </header>
                        </div>
                        <div class="card-body border-top today-table">
                          <div class="tt-list">
                            <div class="inline-blocked">
                              <a href="/admin/shopping/order"
                                >전체 접속자<span class="text-danger">0</span></a
                              >
                            </div>
                            <div class="inline-blocked">
                              <a href="/admin/shopping/cancel"
                                >오늘 접속자<span class="text-danger">0</span></a
                              >
                            </div>
                            <div class="inline-blocked">
                              <a href="/admin/shopping/return"
                                >어제 접속자<span class="text-danger">0</span></a
                              >
                            </div>
                            <div class="inline-blocked">
                              <a href="/admin/shopping/exchange"
                                >현재 접속자<span class="text-danger">0</span></a
                              >
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- 접속정보 끝 -->
                  

                  <!-- 회원 정보 -->
                  <div class="row">
                    <div class="ma-item col-md-12 col-sm-12">
                      <div class="card">
                        <div class="card-head line-bottom">
                          <header>
                            회원 정보
                            <span class="text-default-bright header-badge badge-danger">0</span>
                          </header>
                        </div>
                        <div class="card-body border-top today-table">
                          <div class="tt-list">
                            <div class="inline-blocked">
                              <a href="/admin/shopping/order"
                                >전체 가입자<span class="text-danger">0</span></a
                              >
                            </div>
                            <div class="inline-blocked">
                              <a href="/admin/shopping/cancel"
                                >가입 회원<span class="text-danger">0</span></a
                              >
                            </div>
                            <div class="inline-blocked">
                              <a href="/admin/shopping/return"
                                >탈퇴 회원<span class="text-danger">0</span></a
                              >
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- 회원정보 끝 -->

                  <!-- 게시글 현황 -->
                  <div class="row">
                    <div class="ma-item col-md-12 col-sm-12">
                      <div class="card">
                        <div class="card-head line-bottom">
                          <header>
                            게시글 현황
                            <span class="text-default-bright header-badge badge-danger">0</span>
                          </header>
                        </div>
                        <div class="card-body border-top today-table">
                          <div class="tt-list">
                            <div class="inline-blocked">
                              <a href="/admin/shopping/order"
                                >총 게시판 수<span class="text-danger">0</span></a
                              >
                            </div>
                            <div class="inline-blocked">
                              <a href="/admin/shopping/cancel"
                                >총 게시물<span class="text-danger">0</span></a
                              >
                            </div>
                            <div class="inline-blocked">
                              <a href="/admin/shopping/return"
                                >오늘 게시물<span class="text-danger">0</span></a
                              >
                            </div>
                            <div class="inline-blocked">
                              <a href="/admin/shopping/exchange"
                                >오늘 댓글<span class="text-danger">0</span></a
                              >
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- 게시글 현황 끝 -->

                  <!-- 기부 현황 -->
                  <div class="row">
                    <div class="ma-item col-md-12 col-sm-12">
                      <div class="card">
                        <div class="card-head line-bottom">
                          <header>
                            기부 현황
                            <span class="text-default-bright header-badge badge-danger">0</span>
                          </header>
                        </div>
                        <div class="card-body border-top today-table">
                          <div class="tt-list">
                            <div class="inline-blocked">
                              <a href="/admin/shopping/order"
                                >총 기부건수<span class="text-danger">0</span></a
                              >
                            </div>
                            <div class="inline-blocked">
                              <a href="/admin/shopping/cancel"
                                >기부 신청<span class="text-danger">0</span></a
                              >
                            </div>
                            <div class="inline-blocked">
                              <a href="/admin/shopping/return"
                                >오늘의 기부<span class="text-danger">0</span></a
                              >
                            </div>
                            <div class="inline-blocked">
                              <a href="/admin/shopping/exchange"
                                >오늘 댓글<span class="text-danger">0</span></a
                              >
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- 기부 현황 끝 -->

                  <!-- 기부관리  -->
                  <div class="row flex-box">
                    <div class="ma-item col-md-6 col-sm-6 col-xs-12">
                      <div class="card">
                        <div class="card-head">
                          <header>
                            <a href="https://imweb.me/qna" target="_blank">배너 신청</a>
                          </header>
                          <a
                            class="float_r text-12 opacity-50 force-padding no-padding-y"
                            href="https://imweb.me/qna"
                            target="_blank"
                            >더보기</a
                          >
                        </div>
                        <div class="card-body border-top">
                          <ul class="list list-preview">
                            <li class="tile" style="min-height: auto">
                           
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>

                    <!-- 게시판 메인 -->
                    <div class="ma-item col-md-6 col-sm-6 col-xs-12">
                      <div class="card">
                        <div class="card-head">
                          <header>
                            <a href="https://imweb.me/notice" target="_blank">최신 게시글</a>
                          </header>
                          <a
                            class="float_r text-12 opacity-50 force-padding no-padding-y"
                            href="https://imweb.me/notice"
                            >더보기</a
                          >
                        </div>
                        <div class="card-body border-top">
                          <!-- <ul class="list list-preview">
                            <li class="tile" style="min-height: auto">
                              <a
                                class="tile-content"
                                href="https://imweb.me/notice?view&amp;1&amp;865"
                                target="_blank"
                              >
                                <div class="tile-text no-padding">
                                  
                                  <span
                                    class="text-default-bright list-badge header-badge badge-danger"
                                    >N</span
                                  >
                                </div>
                                <div class="tile-text no-padding">
                                  
                                </div>
                              </a>
                            </li>
                          </ul> -->
                          
                        </div>
                      </div>
                    </div>

                  </div>
                </div>

             
                
              </div>
            </section>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
