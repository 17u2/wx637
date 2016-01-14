.class public Lcom/tencent/mm/svg/SVGResourceRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/svg/a/Fclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public register(Lcom/tencent/mm/svg/a/Eclz$a;)V
    .locals 8

    .prologue
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 16
    const v2, 0x7f070125

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_order_trade_empty_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_order_trade_empty_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 17
    const v2, 0x7f070168

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_video_action_on;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_video_action_on;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 18
    const v2, 0x7f070124

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_order_nomessage_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_order_nomessage_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 19
    const v2, 0x7f070060

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/camera;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/camera;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 20
    const v2, 0x7f07016e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_discovery_icon_focus;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_discovery_icon_focus;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 21
    const v2, 0x7f070045

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_wxtalk_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_wxtalk_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 22
    const v2, 0x7f0701e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/radar_search_waiting;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/radar_search_waiting;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 23
    const v2, 0x7f070111

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/location_share_icon_green_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/location_share_icon_green_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 24
    const v2, 0x7f070242

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_autoadd_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_autoadd_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 25
    const v2, 0x7f0701cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/profile_social_linkedin;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/profile_social_linkedin;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 26
    const v2, 0x7f070068

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatfrom_bg_pic_to;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatfrom_bg_pic_to;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 27
    const v2, 0x7f070244

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_bindmb_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_bindmb_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 28
    const v2, 0x7f07013f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_del_icon_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_del_icon_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 29
    const v2, 0x7f07008f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_feedsapp;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_feedsapp;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 30
    const v2, 0x7f0700d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_search_music;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_search_music;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 31
    const v2, 0x7f07004f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/bakmove_step2;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/bakmove_step2;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 32
    const v2, 0x7f070184

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_card_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_card_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 33
    const v2, 0x7f0701d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/promo_icon_qqmail_uninstall;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/promo_icon_qqmail_uninstall;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 34
    const v2, 0x7f0701a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_originweb_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_originweb_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 35
    const v2, 0x7f070261

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_open_wait;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_open_wait;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 36
    const v2, 0x7f07001a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_invite;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_invite;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 37
    const v2, 0x7f070004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_create_biz_chat_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_create_biz_chat_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 38
    const v2, 0x7f0701b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_text_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_text_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 39
    const v2, 0x7f07015d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_loading1;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_loading1;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 40
    const v2, 0x7f070215

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_list_checkbox_selected;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_list_checkbox_selected;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 41
    const v2, 0x7f070047

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/appitem_del_btn_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/appitem_del_btn_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 42
    const v2, 0x7f070153

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/msg_state_fail_resend;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/msg_state_fail_resend;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 43
    const v2, 0x7f0700aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emoji_download_cancel_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emoji_download_cancel_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 44
    const v2, 0x7f070008

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_facefriend_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_facefriend_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 45
    const v2, 0x7f0701e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/recharge_icon_clicked;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/recharge_icon_clicked;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 46
    const v2, 0x7f07016d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_chat_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_chat_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 47
    const v2, 0x7f0701ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/round_selector_checked_orange;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/round_selector_checked_orange;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 48
    const v2, 0x7f07010f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/list_deletetext_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/list_deletetext_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 49
    const v2, 0x7f0700ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emoji_download_item_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emoji_download_item_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 50
    const v2, 0x7f070007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_ear_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_ear_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 51
    const v2, 0x7f0701b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_video_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_video_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 52
    const v2, 0x7f070165

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_pickup;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_pickup;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 53
    const v2, 0x7f0701f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/search_education_favorite_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/search_education_favorite_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 54
    const v2, 0x7f07002a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_location;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_location;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 55
    const v2, 0x7f07024e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/voice_rcd_hint;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/voice_rcd_hint;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 56
    const v2, 0x7f070237

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/talk_room_mic_idle;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/talk_room_mic_idle;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 57
    const v2, 0x7f070137

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotext_arrow2_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotext_arrow2_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 58
    const v2, 0x7f070073

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 59
    const v2, 0x7f070154

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/msg_state_fail_resend_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/msg_state_fail_resend_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 60
    const v2, 0x7f070032

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_voice;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_voice;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 61
    const v2, 0x7f070107

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/image_gallery_load_hd_cancel_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/image_gallery_load_hd_cancel_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 62
    const v2, 0x7f07006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatfrom_voice_playing_f3;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatfrom_voice_playing_f3;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 63
    const v2, 0x7f0700ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emoji_download_cancel_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emoji_download_cancel_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 64
    const v2, 0x7f0700dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_search_url;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_search_url;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 65
    const v2, 0x7f070250

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/voicepost_pauseicon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/voicepost_pauseicon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 66
    const v2, 0x7f070097

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_nearby;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_nearby;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 67
    const v2, 0x7f070138

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotexticon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotexticon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 68
    const v2, 0x7f07019c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_mail_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_mail_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 69
    const v2, 0x7f070178

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/offline_bottom_logo;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/offline_bottom_logo;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 70
    const v2, 0x7f070172

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/net_warn_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/net_warn_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 71
    const v2, 0x7f070140

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_del_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_del_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 72
    const v2, 0x7f07009f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_readerapp;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_readerapp;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 73
    const v2, 0x7f0700f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fts_link_music;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fts_link_music;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 74
    const v2, 0x7f07002e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_rar;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_rar;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 75
    const v2, 0x7f0701e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/read_more_btn_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/read_more_btn_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 76
    const v2, 0x7f070099

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_plugin_icon_contract;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_plugin_icon_contract;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 77
    const v2, 0x7f0701fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/seller_block_menu_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/seller_block_menu_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 78
    const v2, 0x7f0701b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_tweibo_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_tweibo_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 79
    const v2, 0x7f070240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_nor;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 80
    const v2, 0x7f070234

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/switch_off;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/switch_off;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 81
    const v2, 0x7f0700dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_search_url_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_search_url_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 82
    const v2, 0x7f070186

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_collect_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_collect_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 83
    const v2, 0x7f070046

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/appitem_del_btn_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/appitem_del_btn_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 84
    const v2, 0x7f070213

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_icon_mention;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_icon_mention;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 85
    const v2, 0x7f070070

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 86
    const v2, 0x7f070115

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_index_balance_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_index_balance_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 87
    const v2, 0x7f070151

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_share_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_share_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 88
    const v2, 0x7f0701e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/remittance_received;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/remittance_received;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 89
    const v2, 0x7f070264

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/webview_logo_qqbrowser;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/webview_logo_qqbrowser;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 90
    const v2, 0x7f0701db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/radar_noselect_bg;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/radar_noselect_bg;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 91
    const v2, 0x7f070049

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/avatar_dotline_add_bg_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/avatar_dotline_add_bg_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 92
    const v2, 0x7f070202

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sentpic_popup_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sentpic_popup_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 93
    const v2, 0x7f07023a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/tipsbar_icon_ipad;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/tipsbar_icon_ipad;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 94
    const v2, 0x7f070196

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_groupmessage_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_groupmessage_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 95
    const v2, 0x7f07013b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_texttolisticon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_texttolisticon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 96
    const v2, 0x7f070180

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_boy_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_boy_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 97
    const v2, 0x7f070069

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatfrom_voice_playing;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatfrom_voice_playing;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 98
    const v2, 0x7f070116

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_index_bankcard_bind;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_index_bankcard_bind;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 99
    const v2, 0x7f07022d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_twitter_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_twitter_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 100
    const v2, 0x7f070089

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_avatar;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_avatar;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 101
    const v2, 0x7f07003d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_remittance_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 102
    const v2, 0x7f070035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_avatar_shadow;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_avatar_shadow;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 103
    const v2, 0x7f070182

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_camera_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_camera_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 104
    const v2, 0x7f07005d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/c2c_remittance_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/c2c_remittance_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 105
    const v2, 0x7f070248

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_google_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_google_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 106
    const v2, 0x7f07013d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mobile_binded_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mobile_binded_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 107
    const v2, 0x7f070083

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/confirm_dialog_successful_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/confirm_dialog_successful_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 108
    const v2, 0x7f070090

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_fmessage;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_fmessage;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 109
    const v2, 0x7f0700f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fts_link_feed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fts_link_feed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 110
    const v2, 0x7f07019a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_jurisdiction_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_jurisdiction_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 111
    const v2, 0x7f0700ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/font_chooser_slider;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/font_chooser_slider;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 112
    const v2, 0x7f070254

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/voip_videocall;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/voip_videocall;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 113
    const v2, 0x7f070179

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_add_green_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_add_green_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 114
    const v2, 0x7f07012c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/media_player_play_btn;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/media_player_play_btn;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 115
    const v2, 0x7f07003b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_multitalk_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_multitalk_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 116
    const v2, 0x7f070191

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_font_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_font_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 117
    const v2, 0x7f0701a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_radar_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_radar_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 118
    const v2, 0x7f0701e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/recharge_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/recharge_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 119
    const v2, 0x7f070103

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ic_sex_male;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ic_sex_male;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 120
    const v2, 0x7f070189

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_delete_icon_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_delete_icon_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 121
    const v2, 0x7f0700eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/free_wifi_banner_icon_connected;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/free_wifi_banner_icon_connected;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 122
    const v2, 0x7f07025b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/wallet_banner_logo_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/wallet_banner_logo_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 123
    const v2, 0x7f07018a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_delete_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_delete_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 124
    const v2, 0x7f0701bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/peoplenearby_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/peoplenearby_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 125
    const v2, 0x7f070205

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/setting_plugin_uninstall;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/setting_plugin_uninstall;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 126
    const v2, 0x7f070023

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/album_test_close;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/album_test_close;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 127
    const v2, 0x7f07014c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_my_bank_card;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 128
    const v2, 0x7f0700bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/f2f_countdown_two;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/f2f_countdown_two;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 129
    const v2, 0x7f070160

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_loading4;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_loading4;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 130
    const v2, 0x7f07019d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_message_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_message_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 131
    const v2, 0x7f070141

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_del_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_del_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 132
    const v2, 0x7f070117

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_index_bankcard_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_index_bankcard_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 133
    const v2, 0x7f07017e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_blacklist_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_blacklist_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 134
    const v2, 0x7f07015c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_loading0;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_loading0;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 135
    const v2, 0x7f070095

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_medianote;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_medianote;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 136
    const v2, 0x7f07024d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/voice;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/voice;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 137
    const v2, 0x7f0701a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_qrcode_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_qrcode_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 138
    const v2, 0x7f0701c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/product_music_play_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/product_music_play_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 139
    const v2, 0x7f07008c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_chatroom;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_chatroom;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 140
    const v2, 0x7f070038

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_fav_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_fav_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 141
    const v2, 0x7f0701c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/product_media_play_btn_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/product_media_play_btn_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 142
    const v2, 0x7f07010e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/list_deletetext_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/list_deletetext_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 143
    const v2, 0x7f0700a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emoji_arrow;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emoji_arrow;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 144
    const v2, 0x7f07008b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_brand_contact;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_brand_contact;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 145
    const v2, 0x7f070181

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_browser_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_browser_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 146
    const v2, 0x7f070126

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_order_trade_state_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_order_trade_state_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 147
    const v2, 0x7f07016b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 148
    const v2, 0x7f0700a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_voicevoip;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_voicevoip;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 149
    const v2, 0x7f07019f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_myqrcode_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_myqrcode_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 150
    const v2, 0x7f070269

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/webviewtab_refresh_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/webviewtab_refresh_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 151
    const v2, 0x7f07024f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/voicepost_beginicon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/voicepost_beginicon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 152
    const v2, 0x7f070200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sentpic_camera_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sentpic_camera_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 153
    const v2, 0x7f070053

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/big_selecter_disable_unselected_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/big_selecter_disable_unselected_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 154
    const v2, 0x7f07004b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/avatar_dotline_minus_bg_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/avatar_dotline_minus_bg_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 155
    const v2, 0x7f070167

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_video_action;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_video_action;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 156
    const v2, 0x7f0701b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_wallet_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_wallet_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 157
    const v2, 0x7f070082

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/code_tips_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/code_tips_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 158
    const v2, 0x7f070036

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_new;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_new;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 159
    const v2, 0x7f07011d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_bad_selected;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_bad_selected;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 160
    const v2, 0x7f070259

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/wallet_address_location_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/wallet_address_location_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 161
    const v2, 0x7f0700ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emoji_download_item_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emoji_download_item_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 162
    const v2, 0x7f070120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_good;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_good;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 163
    const v2, 0x7f070268

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/webviewtab_refresh_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/webviewtab_refresh_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 164
    const v2, 0x7f07006e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_backup_computer;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_backup_computer;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 165
    const v2, 0x7f0700cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_forward_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_forward_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 166
    const v2, 0x7f07003c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_pic_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 167
    const v2, 0x7f070243

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_avatar_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_avatar_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 168
    const v2, 0x7f070245

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_contacts_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_contacts_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 169
    const v2, 0x7f070080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/circle_notreceive;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/circle_notreceive;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 170
    const v2, 0x7f070021

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/album_abtesti_icon2;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/album_abtesti_icon2;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 171
    const v2, 0x7f0701c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/product_music_stop_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/product_music_stop_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 172
    const v2, 0x7f070132

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mm_submenu_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mm_submenu_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 173
    const v2, 0x7f0700d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_forward_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_forward_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 174
    const v2, 0x7f0701d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/qqmail_attach_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/qqmail_attach_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 175
    const v2, 0x7f070130

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mini_avatar;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mini_avatar;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 176
    const v2, 0x7f07014f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_setting;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_setting;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 177
    const v2, 0x7f07014a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_more_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_more_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 178
    const v2, 0x7f0700cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_word;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_word;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 179
    const v2, 0x7f0701da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/radar_member_big_bg;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/radar_member_big_bg;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 180
    const v2, 0x7f0700a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_servicebrand_contact;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_servicebrand_contact;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 181
    const/high16 v2, 0x7f070000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/accounts_saftphone_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/accounts_saftphone_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 182
    const v2, 0x7f070079

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_status_loading;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_status_loading;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 183
    const v2, 0x7f0700b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emotionstore_emotionalign_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emotionstore_emotionalign_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 184
    const v2, 0x7f0700cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_voice;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_voice;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 185
    const v2, 0x7f0700da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_search_pic;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_search_pic;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 186
    const v2, 0x7f070026

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/album_test_unlike;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/album_test_unlike;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 187
    const v2, 0x7f070041

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_video_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 188
    const v2, 0x7f070251

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/voicesearch_btnbg_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/voicesearch_btnbg_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 189
    const v2, 0x7f0701c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/product_music_stop_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/product_music_stop_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 190
    const v2, 0x7f0700de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_search_video;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_search_video;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 191
    const v2, 0x7f070249

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_grounpmessage_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_grounpmessage_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 192
    const v2, 0x7f0701e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/recharge_mall_bottom_divider;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/recharge_mall_bottom_divider;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 193
    const v2, 0x7f070169

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/music_player_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/music_player_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 194
    const v2, 0x7f070081

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/circle_notvisible;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/circle_notvisible;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 195
    const v2, 0x7f070011

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_quit_webview_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_quit_webview_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 196
    const v2, 0x7f070218

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_list_checkbox_unselected_red;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_list_checkbox_unselected_red;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 197
    const v2, 0x7f0700c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_txt;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_txt;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 198
    const v2, 0x7f0700ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 199
    const v2, 0x7f0700f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/friendactivity_refresh;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/friendactivity_refresh;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 200
    const v2, 0x7f0701c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/poi_star_half;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/poi_star_half;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 201
    const v2, 0x7f07017b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_addtag_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_addtag_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 202
    const v2, 0x7f07017f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_bottle_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_bottle_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 203
    const v2, 0x7f070122

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_good_unselected;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_good_unselected;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 204
    const v2, 0x7f070109

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ipcall_alert_pic;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ipcall_alert_pic;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 205
    const v2, 0x7f0701bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/personactivity_takephoto_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/personactivity_takephoto_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 206
    const v2, 0x7f0701ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/seller_warning;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/seller_warning;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 207
    const v2, 0x7f070105

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/image_download_fail_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/image_download_fail_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 208
    const v2, 0x7f07022c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_shareqzone_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_shareqzone_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 209
    const v2, 0x7f070226

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_keyboard_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_keyboard_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 210
    const v2, 0x7f0700ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 211
    const v2, 0x7f0701a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_pic_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_pic_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 212
    const v2, 0x7f0700f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/friendactivity_likeicon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/friendactivity_likeicon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 213
    const v2, 0x7f07014e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_my_favorite;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_my_favorite;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 214
    const v2, 0x7f0701f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/scan_product_movie_default_img;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/scan_product_movie_default_img;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 215
    const v2, 0x7f0700c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_music;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_music;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 216
    const v2, 0x7f07002f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_txt;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_txt;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 217
    const v2, 0x7f0700bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_addtab_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_addtab_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 218
    const v2, 0x7f070159

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_handsfree_action_on;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_handsfree_action_on;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 219
    const v2, 0x7f070088

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/contact_info_qzone_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/contact_info_qzone_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 220
    const v2, 0x7f070224

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_facebook_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_facebook_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 221
    const v2, 0x7f0701cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/profile_social_google_contacts;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/profile_social_google_contacts;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 222
    const v2, 0x7f07003e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_service_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_service_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 223
    const v2, 0x7f070230

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/status_accountkey;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/status_accountkey;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 224
    const v2, 0x7f0701cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/profile_social_mobile;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/profile_social_mobile;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 225
    const v2, 0x7f07001f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_rada;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_rada;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 226
    const v2, 0x7f070064

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chat_mute_notify_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chat_mute_notify_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 227
    const v2, 0x7f07021b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_up_arrow_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_up_arrow_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 228
    const v2, 0x7f070118

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_index_coinpurse;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_index_coinpurse;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 229
    const v2, 0x7f07022b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_shareqzone_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_shareqzone_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 230
    const v2, 0x7f0701d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/progress_cancel_btn;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/progress_cancel_btn;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 231
    const v2, 0x7f070091

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_googlecontact;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_googlecontact;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 232
    const v2, 0x7f070221

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_emotion_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_emotion_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 233
    const v2, 0x7f07003f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_setting_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_setting_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 234
    const v2, 0x7f07002d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_ppt;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_ppt;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 235
    const v2, 0x7f0700fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/game_more_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/game_more_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 236
    const v2, 0x7f070101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/grid_item_video_pic;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/grid_item_video_pic;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 237
    const v2, 0x7f0700b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emotionstore_manager_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emotionstore_manager_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 238
    const v2, 0x7f07015e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_loading2;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_loading2;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 239
    const v2, 0x7f070025

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/album_test_open;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/album_test_open;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 240
    const v2, 0x7f070195

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_group_chat_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_group_chat_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 241
    const v2, 0x7f0700f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_likeicon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_likeicon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 242
    const v2, 0x7f07021e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_addphoto_button_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_addphoto_button_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 243
    const v2, 0x7f070134

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotext_arrow1_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotext_arrow1_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 244
    const v2, 0x7f070188

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_delete_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_delete_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 245
    const v2, 0x7f070217

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_list_checkbox_unselected;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_list_checkbox_unselected;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 246
    const v2, 0x7f070077

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_status_gray_tick;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_status_gray_tick;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 247
    const v2, 0x7f0701b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_setting_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_setting_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 248
    const v2, 0x7f07006f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_biaoqing_btn_enable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 249
    const v2, 0x7f07007d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatto_voice_playing_f1;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatto_voice_playing_f1;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 250
    const v2, 0x7f0700e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_scan;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 251
    const v2, 0x7f070019

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ad_unlike_android_arrow;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ad_unlike_android_arrow;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 252
    const v2, 0x7f070050

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/bakmove_step3;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/bakmove_step3;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 253
    const v2, 0x7f0700e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_photograph_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_photograph_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 254
    const v2, 0x7f07020b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_change;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_change;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 255
    const v2, 0x7f070187

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_daymode_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_daymode_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 256
    const v2, 0x7f0701f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/search_education_food_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/search_education_food_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 257
    const v2, 0x7f07009b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_qq_avatar;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_qq_avatar;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 258
    const v2, 0x7f070058

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/biz_info_brand_selected;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/biz_info_brand_selected;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 259
    const v2, 0x7f070158

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_handsfree_action;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_handsfree_action;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 260
    const v2, 0x7f070043

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceaudio_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceaudio_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 261
    const v2, 0x7f07007e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatto_voice_playing_f2;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatto_voice_playing_f2;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 262
    const v2, 0x7f070027

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_epub;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_epub;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 263
    const v2, 0x7f07019e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_moment_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_moment_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 264
    const v2, 0x7f0700d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_list_img_default;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_list_img_default;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 265
    const v2, 0x7f0700fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/game_icon_mask_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/game_icon_mask_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 266
    const v2, 0x7f07021a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_record_large_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_record_large_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 267
    const v2, 0x7f0700ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emoji_download_finish;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emoji_download_finish;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 268
    const v2, 0x7f0701eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/remittance_timed_out;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/remittance_timed_out;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 269
    const v2, 0x7f070231

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/status_accountkey_off;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/status_accountkey_off;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 270
    const v2, 0x7f070164

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_mute_action_on;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_mute_action_on;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 271
    const v2, 0x7f0701f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/search_education_article_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/search_education_article_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 272
    const v2, 0x7f070078

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_status_green_tick;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_status_green_tick;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 273
    const v2, 0x7f0701fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/selecter_grey_selected_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/selecter_grey_selected_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 274
    const v2, 0x7f07010d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/jd_entrance_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/jd_entrance_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 275
    const v2, 0x7f07020c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_draft_entrance;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_draft_entrance;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 276
    const v2, 0x7f0701de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/radar_search_hi;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/radar_search_hi;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 277
    const v2, 0x7f070208

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/shake_success_icon_no_activity;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/shake_success_icon_no_activity;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 278
    const v2, 0x7f070157

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_add_action;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_add_action;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 279
    const v2, 0x7f070006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_deletetext_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_deletetext_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 280
    const v2, 0x7f07024b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_nearfriends_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_nearfriends_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 281
    const v2, 0x7f070255

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/voip_videocall_to;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/voip_videocall_to;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 282
    const v2, 0x7f07009e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_qqsync;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_qqsync;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 283
    const v2, 0x7f07008e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_facebookapp;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_facebookapp;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 284
    const v2, 0x7f07010a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ipcall_conpous_bg;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ipcall_conpous_bg;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 285
    const v2, 0x7f0701dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/radar_search_blue_bg;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/radar_search_blue_bg;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 286
    const v2, 0x7f07023f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/tv_info_thumb_default;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/tv_info_thumb_default;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 287
    const v2, 0x7f070012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_refresh_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_refresh_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 288
    const v2, 0x7f07012a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/media_player_pause_btn;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/media_player_pause_btn;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 289
    const v2, 0x7f070228

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_location_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_location_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 290
    const v2, 0x7f07018b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_eliminate_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_eliminate_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 291
    const v2, 0x7f07025e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_open_card;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_open_card;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 292
    const v2, 0x7f07013c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_texttolisticon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_texttolisticon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 293
    const v2, 0x7f070192

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_gamecenter_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_gamecenter_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 294
    const v2, 0x7f070013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_search_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_search_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 295
    const v2, 0x7f070039

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_friendcard_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_friendcard_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 296
    const v2, 0x7f070161

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_mini_action;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_mini_action;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 297
    const v2, 0x7f070174

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/newfriend_contacts_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/newfriend_contacts_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 298
    const v2, 0x7f070022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/album_advertise_link_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/album_advertise_link_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 299
    const v2, 0x7f07019b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_location_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_location_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 300
    const v2, 0x7f070017

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_voip_video_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_voip_video_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 301
    const v2, 0x7f07020f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_icon_emoji;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_icon_emoji;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 302
    const v2, 0x7f070225

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_keyboard_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_keyboard_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 303
    const v2, 0x7f0701a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_profile_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_profile_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 304
    const v2, 0x7f07004d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/back_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/back_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 305
    const v2, 0x7f070072

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_fast_entrance_voice;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_fast_entrance_voice;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 306
    const v2, 0x7f07004e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/bakmove_step1;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/bakmove_step1;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 307
    const v2, 0x7f070051

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/bankcard_tips_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/bankcard_tips_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 308
    const v2, 0x7f0701df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/radar_search_ok;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/radar_search_ok;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 309
    const v2, 0x7f0700cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_xls;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_xls;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 310
    const v2, 0x7f070204

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/setting_plugin_install;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/setting_plugin_install;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 311
    const v2, 0x7f0701f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/scan_detail_movie_icon_hl;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/scan_detail_movie_icon_hl;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 312
    const v2, 0x7f0700a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_voiceinput;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_voiceinput;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 313
    const v2, 0x7f070094

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_masssend;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_masssend;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 314
    const v2, 0x7f070087

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/contact_addlabel;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/contact_addlabel;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 315
    const v2, 0x7f070150

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_share_icon_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_share_icon_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 316
    const v2, 0x7f0701d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/qqmail_attach_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/qqmail_attach_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 317
    const v2, 0x7f0700c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_delete_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_delete_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 318
    const v2, 0x7f0700ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_zip;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_zip;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 319
    const v2, 0x7f0701d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/radar_member_bg;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/radar_member_bg;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 320
    const v2, 0x7f0701ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_reportstop_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_reportstop_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 321
    const v2, 0x7f07011f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_frame;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_frame;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 322
    const v2, 0x7f070203

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sentpic_popup_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sentpic_popup_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 323
    const v2, 0x7f070001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/accounts_warning_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/accounts_warning_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 324
    const v2, 0x7f070222

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_emotion_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_emotion_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 325
    const v2, 0x7f070074

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_keyboard_btn_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 326
    const v2, 0x7f070190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_file_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_file_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 327
    const v2, 0x7f07020d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_draft_menu;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_draft_menu;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 328
    const v2, 0x7f070147

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_fav_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_fav_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 329
    const v2, 0x7f0700c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_pdf;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_pdf;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 330
    const v2, 0x7f070018

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_voip_voice_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_voip_voice_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 331
    const v2, 0x7f070030

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_unknow;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_unknow;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 332
    const v2, 0x7f0700c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_delete_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_delete_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 333
    const v2, 0x7f070031

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_video;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_video;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 334
    const v2, 0x7f070110

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/location_share_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/location_share_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 335
    const v2, 0x7f070100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/get_location_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/get_location_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 336
    const v2, 0x7f070065

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chat_mute_notify_title_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chat_mute_notify_title_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 337
    const v2, 0x7f07003a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_location_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_location_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 338
    const v2, 0x7f070145

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_fav_icon_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_fav_icon_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 339
    const v2, 0x7f0701dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/radar_search_green_bg;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/radar_search_green_bg;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 340
    const v2, 0x7f070056

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/big_selecter_unselected_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/big_selecter_unselected_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 341
    const v2, 0x7f07005b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/biz_verify_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/biz_verify_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 342
    const v2, 0x7f0701ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/round_selector_checked_red;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/round_selector_checked_red;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 343
    const v2, 0x7f0700a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_shake;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_shake;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 344
    const v2, 0x7f07025a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/wallet_banner_logo_disabled;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/wallet_banner_logo_disabled;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 345
    const v2, 0x7f070009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_goto_biz_chat_list_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_goto_biz_chat_list_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 346
    const v2, 0x7f07025f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_open_free;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_open_free;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 347
    const v2, 0x7f070236

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/tags_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/tags_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 348
    const v2, 0x7f070131

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mm_spinner_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mm_spinner_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 349
    const v2, 0x7f07023b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/tipsbar_icon_mac;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/tipsbar_icon_mac;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 350
    const v2, 0x7f07022f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/star_mark;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/star_mark;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 351
    const v2, 0x7f070061

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/card_back_noraml_big;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/card_back_noraml_big;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 352
    const v2, 0x7f070266

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/webviewtab_back_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/webviewtab_back_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 353
    const v2, 0x7f07009a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_qmessage;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_qmessage;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 354
    const v2, 0x7f070197

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_ipcall_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_ipcall_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 355
    const v2, 0x7f0700bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/f2f_countdown_three;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/f2f_countdown_three;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 356
    const v2, 0x7f070220

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_at_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_at_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 357
    const v2, 0x7f07005a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/biz_info_trademark_protection;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/biz_info_trademark_protection;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 358
    const v2, 0x7f0701af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_send_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_send_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 359
    const v2, 0x7f070057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/biz_info_brand_half_selected;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/biz_info_brand_half_selected;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 360
    const v2, 0x7f0700df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_search_video_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_search_video_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 361
    const v2, 0x7f070256

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/voip_voicecall;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/voip_voicecall;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 362
    const v2, 0x7f070108

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/info_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/info_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 363
    const v2, 0x7f0701b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_shake_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_shake_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 364
    const v2, 0x7f0700b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emotionstore_add_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emotionstore_add_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 365
    const v2, 0x7f07016c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_chat_icon_focus;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_chat_icon_focus;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 366
    const v2, 0x7f07016a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_addresslist_icon_focus;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 367
    const v2, 0x7f070076

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 368
    const v2, 0x7f0700ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/f2f_countdown_one;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/f2f_countdown_one;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 369
    const v2, 0x7f070171

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_me_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_me_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 370
    const v2, 0x7f070219

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_record_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_record_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 371
    const v2, 0x7f07018c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_emostore_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_emostore_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 372
    const v2, 0x7f0701d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/progress_cancel_btn_big;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/progress_cancel_btn_big;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 373
    const v2, 0x7f0701ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_save_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_save_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 374
    const v2, 0x7f0700d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_search_location;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_search_location;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 375
    const v2, 0x7f0700e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_shake;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 376
    const v2, 0x7f0700fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/game_icon_mask_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/game_icon_mask_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 377
    const v2, 0x7f070121

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_good_selected;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_good_selected;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 378
    const v2, 0x7f070214

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_item_sns_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_item_sns_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 379
    const v2, 0x7f070152

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_share_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_share_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 380
    const v2, 0x7f070238

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/talk_room_mic_speaking;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/talk_room_mic_speaking;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 381
    const v2, 0x7f070148

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_more_icon_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_more_icon_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 382
    const v2, 0x7f07020e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_icon_draft_item;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_icon_draft_item;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 383
    const v2, 0x7f07013e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mobile_unbind_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mobile_unbind_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 384
    const v2, 0x7f0701c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/poi_star_full;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/poi_star_full;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 385
    const v2, 0x7f070034

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_word;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_word;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 386
    const v2, 0x7f070155

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/msg_state_failed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/msg_state_failed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 387
    const v2, 0x7f07020a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_box_delete;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_box_delete;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 388
    const v2, 0x7f0701f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/scan_detail_movie_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/scan_detail_movie_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 389
    const v2, 0x7f0701fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/search_more_button_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/search_more_button_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 390
    const v2, 0x7f0700d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_list_error;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_list_error;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 391
    const v2, 0x7f0701a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_reader_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_reader_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 392
    const v2, 0x7f07002b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_music;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_music;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 393
    const v2, 0x7f0700be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_addtab_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_addtab_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 394
    const v2, 0x7f070194

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_group_chat_green_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_group_chat_green_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 395
    const v2, 0x7f070010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_particular_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_particular_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 396
    const v2, 0x7f0700d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_forward_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_forward_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 397
    const v2, 0x7f0701f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/search_education_timeline_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/search_education_timeline_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 398
    const v2, 0x7f0700d7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_search_location_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_search_location_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 399
    const v2, 0x7f0700f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fts_default_img;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fts_default_img;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 400
    const v2, 0x7f07015a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_hangup;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_hangup;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 401
    const v2, 0x7f070062

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/card_back_pressed_big;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/card_back_pressed_big;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 402
    const v2, 0x7f07004c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/back_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/back_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 403
    const v2, 0x7f070005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_deletetext_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_deletetext_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 404
    const v2, 0x7f07006a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatfrom_voice_playing_f1;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatfrom_voice_playing_f1;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 405
    const v2, 0x7f070002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_add_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_add_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 406
    const v2, 0x7f0700b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emoji_sync_error;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emoji_sync_error;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 407
    const v2, 0x7f0700b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emotionstore_custom_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emotionstore_custom_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 408
    const v2, 0x7f07018d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_face_to_face_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_face_to_face_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 409
    const v2, 0x7f0701b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_send_icon_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_send_icon_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 410
    const v2, 0x7f070123

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_order_new_notify_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_order_new_notify_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 411
    const v2, 0x7f07023e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/translation_icon_loading;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/translation_icon_loading;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 412
    const v2, 0x7f070176

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/newfriend_qq_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/newfriend_qq_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 413
    const v2, 0x7f070020

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_search;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_search;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 414
    const v2, 0x7f0701d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/radar_member_bg_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/radar_member_bg_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 415
    const v2, 0x7f070146

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_fav_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_fav_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 416
    const v2, 0x7f0700e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_bottle;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_bottle;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 417
    const v2, 0x7f0701ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/round_selector_checked;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/round_selector_checked;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 418
    const v2, 0x7f070166

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_pickup_press;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_pickup_press;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 419
    const v2, 0x7f0701c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/poi_star_empty;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/poi_star_empty;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 420
    const v2, 0x7f070210

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_icon_keyboard;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_icon_keyboard;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 421
    const v2, 0x7f070144

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_email_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_email_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 422
    const v2, 0x7f0701a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_paste_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_paste_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 423
    const v2, 0x7f0701ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/profile_social_qq;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/profile_social_qq;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 424
    const v2, 0x7f0701f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/search_add_icon_green;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/search_add_icon_green;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 425
    const v2, 0x7f0701be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/personactivity_takephoto_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/personactivity_takephoto_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 426
    const v2, 0x7f070024

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/album_test_donotlook;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/album_test_donotlook;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 427
    const v2, 0x7f070262

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_success;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_success;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 428
    const v2, 0x7f0701e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/recharge_hall;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/recharge_hall;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 429
    const v2, 0x7f07023c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/tipsbar_icon_web;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/tipsbar_icon_web;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 430
    const v2, 0x7f07025c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/wallet_offline_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/wallet_offline_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 431
    const v2, 0x7f07001b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_linkedin;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_linkedin;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 432
    const v2, 0x7f070033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_webpage;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_webpage;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 433
    const v2, 0x7f070096

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_mobile_avatar;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_mobile_avatar;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 434
    const v2, 0x7f07012b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/media_player_pause_btn_press;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/media_player_pause_btn_press;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 435
    const v2, 0x7f070104

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/icon_sight_capture_mask;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/icon_sight_capture_mask;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 436
    const v2, 0x7f070193

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_gril_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_gril_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 437
    const v2, 0x7f07016f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_discovery_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_discovery_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 438
    const v2, 0x7f07007b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_tips_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_tips_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 439
    const v2, 0x7f07011e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_bad_unselected;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_bad_unselected;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 440
    const v2, 0x7f07021d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_addphoto_button_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_addphoto_button_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 441
    const v2, 0x7f070183

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_cancel_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_cancel_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 442
    const v2, 0x7f070247

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_gamecenter_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_gamecenter_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 443
    const v2, 0x7f070133

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mm_title_btn_jd;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mm_title_btn_jd;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 444
    const v2, 0x7f07012f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/menu_logout_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/menu_logout_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 445
    const v2, 0x7f0700a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/detail_circle;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/detail_circle;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 446
    const v2, 0x7f070139

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotexticon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotexticon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 447
    const v2, 0x7f070113

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/login_showpassword_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/login_showpassword_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 448
    const v2, 0x7f0701e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/record_errpicture_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/record_errpicture_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 449
    const v2, 0x7f07005f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/c2c_remittance_rejected_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/c2c_remittance_rejected_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 450
    const v2, 0x7f070156

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/msg_state_sending;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/msg_state_sending;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 451
    const v2, 0x7f070112

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/location_share_myself_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/location_share_myself_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 452
    const v2, 0x7f070206

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/shake_card_package_defaultlogo;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/shake_card_package_defaultlogo;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 453
    const v2, 0x7f07007c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatto_voice_playing;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatto_voice_playing;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 454
    const v2, 0x7f0700c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_ppt;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_ppt;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 455
    const v2, 0x7f07014b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_my_album;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_my_album;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 456
    const v2, 0x7f070129

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/media_player_control_btn;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/media_player_control_btn;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 457
    const v2, 0x7f070075

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_setmode_voice_btn_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 458
    const v2, 0x7f07021f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_at_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_at_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 459
    const v2, 0x7f0700a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/download_image_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/download_image_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 460
    const v2, 0x7f0701bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/payinfoicon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/payinfoicon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 461
    const v2, 0x7f070232

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/status_accountunkey;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/status_accountunkey;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 462
    const v2, 0x7f070066

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chat_phone_notify_title_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chat_phone_notify_title_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 463
    const v2, 0x7f0701fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/searchbar_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/searchbar_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 464
    const v2, 0x7f070265

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/webview_refresh_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/webview_refresh_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 465
    const v2, 0x7f070185

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_collect_icon_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_collect_icon_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 466
    const v2, 0x7f0701e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/recharge_card;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/recharge_card;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 467
    const v2, 0x7f07000e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_member_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_member_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 468
    const v2, 0x7f070216

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_list_checkbox_selected_red;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_list_checkbox_selected_red;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 469
    const v2, 0x7f0700b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/f2f_button_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/f2f_button_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 470
    const v2, 0x7f070136

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotext_arrow2_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotext_arrow2_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 471
    const v2, 0x7f070252

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/voicesearch_btnbg_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/voicesearch_btnbg_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 472
    const v2, 0x7f070085

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/connected_router_state_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/connected_router_state_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 473
    const v2, 0x7f070201

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sentpic_camera_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sentpic_camera_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 474
    const v2, 0x7f0701ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/round_selector_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/round_selector_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 475
    const v2, 0x7f070233

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/success_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/success_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 476
    const v2, 0x7f0701c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/product_music_play_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/product_music_play_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 477
    const v2, 0x7f0701ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/profile_social_facebook;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/profile_social_facebook;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 478
    const v2, 0x7f0701b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_webwechat_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_webwechat_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 479
    const v2, 0x7f070198

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_jd_cart_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_jd_cart_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 480
    const v2, 0x7f070071

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_fast_entrance_video;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_fast_entrance_video;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 481
    const v2, 0x7f070235

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/switch_on;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/switch_on;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 482
    const v2, 0x7f0701cf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/profile_social_weishop;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/profile_social_weishop;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 483
    const v2, 0x7f070209

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/share_to_friend_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/share_to_friend_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 484
    const v2, 0x7f070163

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_mute_action;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_mute_action;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 485
    const v2, 0x7f070063

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/card_photoicon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/card_photoicon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 486
    const v2, 0x7f07022a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_share_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_share_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 487
    const v2, 0x7f07001c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_myqr;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_myqr;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 488
    const v2, 0x7f070119

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_index_icon_default;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_index_icon_default;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 489
    const v2, 0x7f0700ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/get_location_failed_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/get_location_failed_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 490
    const v2, 0x7f070170

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/navbar_me_icon_focus;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/navbar_me_icon_focus;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 491
    const v2, 0x7f070143

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_email_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_email_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 492
    const v2, 0x7f070212

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_icon_location_selected;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_icon_location_selected;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 493
    const v2, 0x7f0700c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_unknow;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_unknow;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 494
    const v2, 0x7f070199

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_jd_index_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_jd_index_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 495
    const v2, 0x7f070016

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_voicesearch_press_alpha_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_voicesearch_press_alpha_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 496
    const v2, 0x7f0700b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emotionstore_emoji_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emotionstore_emoji_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 497
    const v2, 0x7f0701d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/promo_icon_qqmail;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/promo_icon_qqmail;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 498
    const v2, 0x7f07011a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_index_iconbalance_normal_payu;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_index_iconbalance_normal_payu;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 499
    const v2, 0x7f0701ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_save_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_save_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 500
    const v2, 0x7f07000c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_list_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_list_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 501
    const v2, 0x7f07012e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/menu_exit_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/menu_exit_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 502
    const v2, 0x7f07017c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_all_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_all_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 503
    const v2, 0x7f07000b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 504
    const v2, 0x7f0701a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_qzone_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_qzone_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 505
    const v2, 0x7f07005c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/c2c_msg_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/c2c_msg_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 506
    const v2, 0x7f070267

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/webviewtab_back_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/webviewtab_back_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 507
    const v2, 0x7f0700ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_video;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_video;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 508
    const v2, 0x7f0700e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_search_voice_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_search_voice_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 509
    const v2, 0x7f0700e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_near_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 510
    const v2, 0x7f07009d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_qqmail;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_qqmail;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 511
    const v2, 0x7f07017a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_add_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_add_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 512
    const v2, 0x7f07001e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_qrscan;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_qrscan;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 513
    const v2, 0x7f070067

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatfrom_bg_pic_from;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatfrom_bg_pic_from;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 514
    const v2, 0x7f070055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/big_selecter_selected_red_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/big_selecter_selected_red_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 515
    const v2, 0x7f070052

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/big_selecter_disable_selected_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/big_selecter_disable_selected_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 516
    const v2, 0x7f07010c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ipcall_plus_menu_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ipcall_plus_menu_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 517
    const v2, 0x7f070106

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/image_gallery_image_download_done_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/image_gallery_image_download_done_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 518
    const v2, 0x7f0701e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/radar_select;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/radar_select;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 519
    const v2, 0x7f0701a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_refresh_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_refresh_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 520
    const v2, 0x7f0701fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/selecter_grey_disselected_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/selecter_grey_disselected_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 521
    const v2, 0x7f070258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/wallet_address_contact_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/wallet_address_contact_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 522
    const v2, 0x7f0700c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_location;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_location;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 523
    const v2, 0x7f070028

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_excel;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_excel;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 524
    const v2, 0x7f0700af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emoji_store_panel;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emoji_store_panel;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 525
    const v2, 0x7f07001d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_myqr_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/addfriend_icon_myqr_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 526
    const v2, 0x7f070092

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_ipcall;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_ipcall;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 527
    const v2, 0x7f0700d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_list_tag;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_list_tag;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 528
    const v2, 0x7f07002c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_pdf;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_pdf;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 529
    const v2, 0x7f0700d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_search_music_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_search_music_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 530
    const v2, 0x7f07015f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_loading3;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_loading3;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 531
    const v2, 0x7f070223

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_facebook_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_facebook_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 532
    const v2, 0x7f070173

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/new_dyeing_template_msg_arrow;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/new_dyeing_template_msg_arrow;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 533
    const v2, 0x7f0700a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_voip;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_voip;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 534
    const v2, 0x7f070229

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_share_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_share_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 535
    const v2, 0x7f07006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatfrom_voice_playing_f2;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatfrom_voice_playing_f2;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 536
    const v2, 0x7f07017d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_audio_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_audio_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 537
    const v2, 0x7f070149

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_more_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_more_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 538
    const v2, 0x7f070114

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/login_showpassword_icon_activa;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/login_showpassword_icon_activa;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 539
    const v2, 0x7f07026a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/wechat_wallet_authenticate;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/wechat_wallet_authenticate;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 540
    const v2, 0x7f0701a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_nearby_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_nearby_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 541
    const v2, 0x7f07009c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_qqfriend;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_qqfriend;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 542
    const v2, 0x7f0700e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_qq_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_qq_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 543
    const v2, 0x7f070260

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_open_shoppingbag;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_open_shoppingbag;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 544
    const v2, 0x7f0700c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_recording;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_recording;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 545
    const v2, 0x7f07023d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/translation_icon_got;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/translation_icon_got;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 546
    const v2, 0x7f0700fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fts_more_button_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fts_more_button_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 547
    const v2, 0x7f0701ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_save_icon_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_save_icon_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 548
    const v2, 0x7f070102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ic_sex_female;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ic_sex_female;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 549
    const v2, 0x7f070175

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/newfriend_google_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/newfriend_google_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 550
    const v2, 0x7f07013a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_textmenuicon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_textmenuicon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 551
    const v2, 0x7f07025d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/wallet_scan_camera;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/wallet_scan_camera;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 552
    const v2, 0x7f070003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_collect_list_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_collect_list_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 553
    const v2, 0x7f07011c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_bad;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_order_detail_bad;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 554
    const v2, 0x7f0700e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_search_voice;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_search_voice;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 555
    const v2, 0x7f0700f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fts_link_video;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fts_link_video;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 556
    const v2, 0x7f0700ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_likeicon_havon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_likeicon_havon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 557
    const v2, 0x7f070029

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_file;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_attach_file_icon_file;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 558
    const v2, 0x7f070093

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_linkedin;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_linkedin;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 559
    const v2, 0x7f0701b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_send_icon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_send_icon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 560
    const v2, 0x7f07014d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_my_card;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_my_card;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 561
    const v2, 0x7f0700b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/f2f_button_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/f2f_button_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 562
    const v2, 0x7f070211

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sight_icon_location_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sight_icon_location_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 563
    const v2, 0x7f07005e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/c2c_remittance_received_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/c2c_remittance_received_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 564
    const v2, 0x7f070040

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_sight_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_sight_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 565
    const v2, 0x7f07006d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 566
    const v2, 0x7f07004a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/avatar_dotline_minus_bg;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/avatar_dotline_minus_bg;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 567
    const v2, 0x7f0700fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/gallery_booter_enter_grid_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/gallery_booter_enter_grid_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 568
    const v2, 0x7f07012d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/media_player_play_btn_press;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/media_player_play_btn_press;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 569
    const v2, 0x7f070015

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_setting_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_setting_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 570
    const v2, 0x7f0700b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/enterprise_biz_frozen;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/enterprise_biz_frozen;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 571
    const v2, 0x7f070207

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/shake_success_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/shake_success_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 572
    const v2, 0x7f070037

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_emoticon_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 573
    const v2, 0x7f07018f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_feedback_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_feedback_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 574
    const v2, 0x7f070054

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/big_selecter_selected_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/big_selecter_selected_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 575
    const v2, 0x7f07007f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatto_voice_playing_f3;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatto_voice_playing_f3;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 576
    const v2, 0x7f0700a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emoji_add;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emoji_add;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 577
    const v2, 0x7f0700d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_list_img_failed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_list_img_failed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 578
    const v2, 0x7f070246

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_emostore_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_emostore_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 579
    const v2, 0x7f070098

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_notify_message_contact;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_notify_message_contact;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 580
    const v2, 0x7f070239

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/tipsbar_icon_default;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/tipsbar_icon_default;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 581
    const v2, 0x7f0701ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/remittance_refunded;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/remittance_refunded;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 582
    const v2, 0x7f0700db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_search_pic_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_search_pic_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 583
    const v2, 0x7f0700f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/friendactivity_writeicon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/friendactivity_writeicon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 584
    const v2, 0x7f0701aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_remarks_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_remarks_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 585
    const v2, 0x7f07008d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_contactlabel;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_contactlabel;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 586
    const v2, 0x7f070127

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_recharge_banner_left;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_recharge_banner_left;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 587
    const v2, 0x7f07015b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_hangup_press;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_hangup_press;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 588
    const v2, 0x7f070135

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotext_arrow1_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mmfooter_listtotext_arrow1_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 589
    const v2, 0x7f07022e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_twitter_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_twitter_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 590
    const v2, 0x7f07007a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/chatting_status_tick;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/chatting_status_tick;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 591
    const v2, 0x7f07000a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_goto_enterprisefather_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_goto_enterprisefather_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 592
    const v2, 0x7f0700b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/emoji_store_small_new;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/emoji_store_small_new;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 593
    const v2, 0x7f07000d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_loud_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_loud_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 594
    const v2, 0x7f07008a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/default_bottle;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/default_bottle;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 595
    const v2, 0x7f070084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/connected_router_state_error;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/connected_router_state_error;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 596
    const v2, 0x7f0701f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/scan_product_default_img;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/scan_product_default_img;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 597
    const v2, 0x7f070142

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/more_email_icon_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/more_email_icon_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 598
    const v2, 0x7f0700c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_delete_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_delete_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 599
    const v2, 0x7f0700bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/fav_addtab_disable;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/fav_addtab_disable;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 600
    const v2, 0x7f070162

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/multitalk_mini_window_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/multitalk_mini_window_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 601
    const v2, 0x7f0700ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_likeicon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_likeicon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 602
    const v2, 0x7f070257

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/voip_voicecall_to;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/voip_voicecall_to;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 603
    const v2, 0x7f070128

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mass_send_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mass_send_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 604
    const v2, 0x7f0701c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/product_media_play_btn_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/product_media_play_btn_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 605
    const v2, 0x7f07024a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_moments_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_moments_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 606
    const v2, 0x7f0701b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_star_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_star_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 607
    const v2, 0x7f070241

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/type_select_btn_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/type_select_btn_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 608
    const v2, 0x7f0701f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/scan_without_commodity_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/scan_without_commodity_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 609
    const v2, 0x7f07000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_more_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_more_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 610
    const v2, 0x7f07018e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/ofm_favourite_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/ofm_favourite_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 611
    const v2, 0x7f070227

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/sns_shoot_location_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/sns_shoot_location_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 612
    const v2, 0x7f070059

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/biz_info_brand_unselect;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/biz_info_brand_unselect;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 613
    const v2, 0x7f0700e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_friend_mobile_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_friend_mobile_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 614
    const v2, 0x7f070014

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/actionbar_search_icon2;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/actionbar_search_icon2;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 615
    const v2, 0x7f0700f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_writeicon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_writeicon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 616
    const v2, 0x7f0700e2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/find_more_emji;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/find_more_emji;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 617
    const v2, 0x7f0701d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/QQclz;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/QQclz;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 618
    const v2, 0x7f070044

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceinput_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceinput_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 619
    const v2, 0x7f070086

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/connected_router_state_succ;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/connected_router_state_succ;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 620
    const v2, 0x7f0700a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/dialogs_successful;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/dialogs_successful;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 621
    const v2, 0x7f07011b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/mall_index_offline_icon_normal;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/mall_index_offline_icon_normal;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 622
    const v2, 0x7f07024c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/userguide_qq_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/userguide_qq_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 623
    const v2, 0x7f070042

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/app_panel_voice_icon;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/app_panel_voice_icon;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 624
    const v2, 0x7f070048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/avatar_dotline_add_bg;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/avatar_dotline_add_bg;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 625
    const v2, 0x7f0701d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/progress_cancel_btn_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/progress_cancel_btn_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 626
    const v2, 0x7f0700f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_writeicon_pressed;

    invoke-direct {v3}, Lcom/tencent/mm/svg/code/drawable/friendactivity_comment_writeicon_pressed;-><init>()V

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/svg/a/Eclz$a;->a(Ljava/lang/Integer;Lcom/tencent/mm/svg/Cclz;)V

    .line 628
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "inner SVG Register spent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    return-void
.end method
