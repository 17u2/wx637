.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;
.super Lcom/tencent/mm/ui/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 3824
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/l;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aHb()V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/16 v6, 0x10

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3828
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3829
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Tz()Z

    .line 3832
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jJD:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hTh:Z

    if-nez v3, :cond_0

    .line 3833
    const-string/jumbo v0, "Chat_User"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3834
    const-string/jumbo v0, "RoomInfo_Id"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3835
    const-string/jumbo v0, "Is_Chatroom"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbQ:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3836
    const-string/jumbo v0, "Is_Lbsroom"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kbR:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3837
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "chatroom"

    const-string/jumbo v3, ".ui.ChatroomInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3881
    :goto_0
    return-void

    .line 3838
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hTh:Z

    if-eqz v3, :cond_1

    .line 3839
    const-string/jumbo v0, "Chat_User"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3840
    const-string/jumbo v0, "key_biz_chat_id"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYV()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3841
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "chatroom"

    const-string/jumbo v3, ".ui.BizChatroomInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 3842
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/Iclz;->ey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/Kclz;->BR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/Kclz;->BT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/Iclz;->eu(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaS:Lcom/tencent/mm/storage/Kclz;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3844
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3845
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/e;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3849
    const-string/jumbo v3, "Kdel_from"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3852
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 3853
    const-string/jumbo v4, "key_temp_session_scene"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3854
    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_3

    const-string/jumbo v5, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3857
    :cond_3
    const-string/jumbo v0, "Kdel_from"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v1

    .line 3859
    :cond_4
    const-string/jumbo v1, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3861
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->EM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3862
    if-ne v4, v6, :cond_6

    .line 3863
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x5c

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3872
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/ao/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 3864
    :cond_6
    if-ne v4, v7, :cond_7

    .line 3865
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x5d

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 3866
    :cond_7
    const/16 v0, 0x12

    if-ne v4, v0, :cond_8

    .line 3867
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x5e

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 3869
    :cond_8
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x51

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 3873
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3874
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    goto/16 :goto_0

    .line 3876
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v1, Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3877
    const-string/jumbo v0, "Single_Chat_Talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3879
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;->kjc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
