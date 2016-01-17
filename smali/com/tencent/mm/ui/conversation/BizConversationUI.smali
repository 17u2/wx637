.class public Lcom/tencent/mm/ui/conversation/BizConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;
.implements Lcom/tencent/mm/sdk/g/Jclz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
    }
.end annotation


# instance fields
.field private aoH:Ljava/lang/String;

.field private bBD:Ljava/lang/String;

.field private cBN:Lcom/tencent/mm/s/Kclz;

.field private cDr:Ljava/lang/String;

.field private cDv:Lcom/tencent/mm/s/Iclz;

.field private cfz:Lcom/tencent/mm/ui/base/Oclz;

.field private cyL:Landroid/widget/TextView;

.field private cyQ:Z

.field private dDk:Lcom/tencent/mm/ui/tools/Lclz;

.field private eGM:Lcom/tencent/mm/ui/base/Mclz$d;

.field private kro:Lcom/tencent/mm/storage/Rclz;

.field private kvK:Landroid/widget/ListView;

.field private kvL:Lcom/tencent/mm/ui/conversation/Cclz;

.field private kvM:Ljava/lang/String;

.field private kvN:Z

.field private kvO:Lcom/tencent/mm/sdk/platformtools/ABclz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aoH:Ljava/lang/String;

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvN:Z

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cfz:Lcom/tencent/mm/ui/base/Oclz;

    .line 584
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cyQ:Z

    .line 637
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$9;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->eGM:Lcom/tencent/mm/ui/base/Mclz$d;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private JX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cDr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Lclz;->gE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cDr:Ljava/lang/String;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cDr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvK:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Lcom/tencent/mm/storage/Rclz;)Lcom/tencent/mm/storage/Rclz;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kro:Lcom/tencent/mm/storage/Rclz;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aoH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 82
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cyL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvK:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cyL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvK:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI;J)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->au(J)V

    return-void
.end method

.method private au(J)V
    .locals 5

    .prologue
    const/high16 v4, 0x4000000

    const/4 v3, 0x1

    .line 540
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Contact_User"

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->JX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 541
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 543
    const-string/jumbo v1, "Chat_User"

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->JX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 545
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 546
    const-string/jumbo v1, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 548
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 549
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/Cclz;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/AEclz;->CO(Ljava/lang/String;)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/b/JFclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/JFclz;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/JFclz;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    iget-wide v2, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/JFclz;->ikC:J

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rh()Lcom/tencent/mm/ae/Cclz;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ae/Bclz$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ae/Bclz$a;-><init>(ILcom/tencent/mm/aq/Aclz;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/Cclz;->b(Lcom/tencent/mm/ae/Bclz$q;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cyQ:Z

    const v0, 0x7f090ad3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f090b13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$7;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$8;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/APclz;->a(Ljava/lang/String;Lcom/tencent/mm/model/APclz$a;)I

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/Sclz;->Cs(Ljava/lang/String;)Lcom/tencent/mm/storage/Rclz;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/Sclz;->Cq(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/Rclz;->ci(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/Oclz;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/Aclz;->cf(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v1, Lcom/tencent/mm/d/b/Sclz;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xz()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/Iclz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/Iclz;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto/16 :goto_0
.end method

.method private baB()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvN:Z

    if-nez v0, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvO:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-nez v0, :cond_2

    .line 729
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$11;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvO:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 767
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvO:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvO:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeMessages(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/storage/Rclz;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kro:Lcom/tencent/mm/storage/Rclz;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/base/Mclz$d;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->eGM:Lcom/tencent/mm/ui/base/Mclz$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/tools/Lclz;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dDk:Lcom/tencent/mm/ui/tools/Lclz;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 82
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->JX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/Jclz;->gs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xu()Lcom/tencent/mm/s/Jclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/Jclz;->gp(Ljava/lang/String;)Lcom/tencent/mm/s/Iclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cDv:Lcom/tencent/mm/s/Iclz;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cDv:Lcom/tencent/mm/s/Iclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cDv:Lcom/tencent/mm/s/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/s/Iclz;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v2, "field_addMemberUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cDv:Lcom/tencent/mm/s/Iclz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cDv:Lcom/tencent/mm/s/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/s/Iclz;->field_addMemberUrl:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f090a8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cDv:Lcom/tencent/mm/s/Iclz;

    iget-object v2, v2, Lcom/tencent/mm/s/Iclz;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cDv:Lcom/tencent/mm/s/Iclz;

    iget-object v4, v4, Lcom/tencent/mm/s/Iclz;->field_addMemberUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/ao/Cclz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->JX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cyQ:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cyQ:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aoH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Fi()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->DW(Ljava/lang/String;)V

    .line 212
    const v0, 0x7f0e0f42

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvK:Landroid/widget/ListView;

    .line 213
    const v0, 0x7f0e069c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cyL:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cyL:Landroid/widget/TextView;

    const v1, 0x7f090211

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$12;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$14;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cBN:Lcom/tencent/mm/s/Kclz;

    .line 238
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$15;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/Iclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$16;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/Cclz;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$17;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/Cclz;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 272
    new-instance v0, Lcom/tencent/mm/ui/tools/Lclz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/Lclz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->dDk:Lcom/tencent/mm/ui/tools/Lclz;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$18;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$19;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$20;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/Cclz;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$2;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/Cclz;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$3;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/Cclz;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 352
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 778
    if-nez p4, :cond_1

    .line 779
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cfz:Lcom/tencent/mm/ui/base/Oclz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cfz:Lcom/tencent/mm/ui/base/Oclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Oclz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cfz:Lcom/tencent/mm/ui/base/Oclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Oclz;->dismiss()V

    .line 786
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cfz:Lcom/tencent/mm/ui/base/Oclz;

    .line 788
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_0

    .line 789
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$13;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/conversation/BizConversationUI$13;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Lcom/tencent/mm/q/Jclz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/Jclz;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 773
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->baB()V

    .line 774
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f030543

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 455
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aoH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aoH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aoH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gL(Ljava/lang/String;)Z

    .line 462
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aoH:Ljava/lang/String;

    .line 465
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 469
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 471
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_6

    .line 474
    const-string/jumbo v4, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 477
    new-instance v5, Lcom/tencent/mm/protocal/b/NQclz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/NQclz;-><init>()V

    new-instance v6, Lcom/tencent/mm/s/Dclz;

    invoke-direct {v6}, Lcom/tencent/mm/s/Dclz;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cDv:Lcom/tencent/mm/s/Iclz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cDv:Lcom/tencent/mm/s/Iclz;

    iget-object v0, v0, Lcom/tencent/mm/s/Iclz;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/s/Dclz;->field_addMemberUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->JX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/s/Dclz;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/s/Fclz;->a(Lcom/tencent/mm/s/Dclz;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/NQclz;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v6, Lcom/tencent/mm/s/Dclz;->field_bizChatLocalId:J

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/s/Dclz;->field_bizChatLocalId:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->au(J)V

    move v0, v2

    .line 479
    :goto_2
    if-nez v0, :cond_1

    .line 480
    const v0, 0x7f090a88

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 477
    goto :goto_1

    :cond_4
    new-instance v0, Lcom/tencent/mm/s/Vclz;

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->JX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/s/Vclz;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/NQclz;)V

    const v1, 0x7f090ad3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f090b13

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/conversation/BizConversationUI$6;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$6;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Lcom/tencent/mm/s/Vclz;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cfz:Lcom/tencent/mm/ui/base/Oclz;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "officialaccounts"

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c8c

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvM:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvM:Ljava/lang/String;

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->Fi()V

    .line 119
    const-string/jumbo v0, "officialaccounts"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/c/Dclz;->uO()Lcom/tencent/mm/storage/Bclz;

    move-result-object v0

    const-string/jumbo v2, "100045"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/Bclz;->BG(Ljava/lang/String;)Lcom/tencent/mm/storage/Aclz;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/storage/Aclz;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Aclz;->aPK()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "isOpenSearch"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 122
    :goto_0
    if-eqz v0, :cond_3

    .line 123
    const v0, 0x7f09000e

    const v2, 0x7f070013

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$1;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 151
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Sclz;->a(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->baB()V

    .line 154
    return-void

    .line 121
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    .line 652
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 654
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aoH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    .line 655
    if-nez v1, :cond_0

    .line 656
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->aoH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :goto_0
    return-void

    .line 659
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->qy()Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/d/b/Oclz;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 663
    const v0, 0x7f09026b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 666
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 667
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/Eclz;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 668
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0901de

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/Sclz;->b(Lcom/tencent/mm/sdk/g/Jclz$b;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/Cclz;->kwj:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/Cclz;->kwb:Lcom/tencent/mm/ui/conversation/Cclz$b;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/Cclz;->kvZ:Lcom/tencent/mm/ui/conversation/Cclz$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/Cclz;->kvi:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/Cclz;->kvi:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/Cclz;->kvi:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Cclz;->abc()V

    iput-object v2, v0, Lcom/tencent/mm/ui/Iclz;->jxQ:Lcom/tencent/mm/ui/Iclz$a;

    .line 170
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 171
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 192
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rl()Lcom/tencent/mm/storage/Sclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Sclz;->Cu(Ljava/lang/String;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/Cclz;->onPause()V

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 206
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v5, 0x7f090861

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v4, "on resume"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cBN:Lcom/tencent/mm/s/Kclz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/Mclz;->gG(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cBN:Lcom/tencent/mm/s/Kclz;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cBN:Lcom/tencent/mm/s/Kclz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cBN:Lcom/tencent/mm/s/Kclz;

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz;->wr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cyL:Landroid/widget/TextView;

    const v4, 0x7f090972

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvN:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->JX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f070010

    new-instance v4, Lcom/tencent/mm/ui/conversation/BizConversationUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$4;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {p0, v1, v5, v0, v4}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Kclz;->qu()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0e0f44

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0e0f43

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->cyL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvK:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 180
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    if-eqz v0, :cond_5

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvL:Lcom/tencent/mm/ui/conversation/Cclz;

    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y="

    const-string/jumbo v4, "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kvV:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kvX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-boolean v7, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kvW:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v7, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kvY:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kvV:Z

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v4, "MM/dd"

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/g/Mclz;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kwc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_3
    iput-object v4, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kwc:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/Cclz;->baC()V

    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kvX:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kwb:Lcom/tencent/mm/ui/conversation/Cclz$b;

    if-eqz v0, :cond_3

    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kvX:Z

    :cond_3
    iget-boolean v0, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kvW:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kvY:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/Cclz;->d(Lcom/tencent/mm/ui/conversation/Cclz;)V

    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kvW:Z

    iput-boolean v2, v3, Lcom/tencent/mm/ui/conversation/Cclz;->kvY:Z

    .line 183
    :cond_5
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->kvN:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->finish()V

    .line 187
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 188
    return-void

    .line 179
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->JX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v4, "bizChatBrandUserName is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->JX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/Fclz;->gm(Ljava/lang/String;)V

    const v0, 0x7f020466

    new-instance v4, Lcom/tencent/mm/ui/conversation/BizConversationUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$5;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V

    invoke-virtual {p0, v1, v5, v0, v4}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/storage/Kclz;->BX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/Qclz;->Cd(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mm/storage/Kclz;->aPY()V

    move-object v0, v4

    goto/16 :goto_1

    :cond_b
    new-instance v4, Lcom/tencent/mm/storage/Kclz;

    invoke-direct {v4}, Lcom/tencent/mm/storage/Kclz;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/storage/Qclz;->Cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " where encryptUsername="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/aw/Gclz;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/storage/Qclz;->aoD:Lcom/tencent/mm/sdk/g/Dclz;

    invoke-interface {v6, v0, v3}, Lcom/tencent/mm/sdk/g/Dclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/Kclz;->c(Landroid/database/Cursor;)V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/Qclz;->J(Lcom/tencent/mm/storage/Kclz;)V

    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/Kclz;->aPY()V

    move-object v0, v4

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI;->bBD:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$10;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ACclz;->e(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_3
.end method
