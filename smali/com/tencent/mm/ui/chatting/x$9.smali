.class final Lcom/tencent/mm/ui/chatting/x$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fbT:Lcom/tencent/mm/ui/tools/l;

.field final synthetic kbW:Lcom/tencent/mm/ui/chatting/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/x;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->fbT:Lcom/tencent/mm/ui/tools/l;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aeO()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ad/a;->aL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    :goto_0
    return-void

    .line 570
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/lm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lm;-><init>()V

    .line 571
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/x;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/a/lm;->aGu:Lcom/tencent/mm/d/a/lm$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/lm$a;->aoH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/d/a/lm;->aGu:Lcom/tencent/mm/d/a/lm$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/lm$a;->aGw:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/d/a/lm;->aGu:Lcom/tencent/mm/d/a/lm$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/lm$a;->aGx:Z

    if-eqz v1, :cond_3

    .line 574
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/d/a/lm;->aGu:Lcom/tencent/mm/d/a/lm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/lm$a;->aGv:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0912df

    .line 576
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 577
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_2
    const v0, 0x7f0912de

    goto :goto_1

    .line 581
    :cond_3
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "EnableVoiceVoipFromPlugin"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 582
    if-ne v5, v0, :cond_5

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->fbT:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->fbT:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->fbT:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/ui/chatting/x$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/x$9$1;-><init>(Lcom/tencent/mm/ui/chatting/x$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->kDY:Lcom/tencent/mm/ui/base/m$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->fbT:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/ui/chatting/x$9$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/x$9$2;-><init>(Lcom/tencent/mm/ui/chatting/x$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->kDZ:Lcom/tencent/mm/ui/base/m$d;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->fbT:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->bbE()Landroid/app/Dialog;

    .line 597
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b19

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 585
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->d(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aKE()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->d(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 589
    :cond_6
    new-instance v0, Lcom/tencent/mm/d/a/ln;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ln;-><init>()V

    .line 590
    iget-object v1, v0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/ln$a;->awa:I

    .line 591
    iget-object v1, v0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/x;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ln$a;->aoH:Ljava/lang/String;

    .line 592
    iget-object v1, v0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ln$a;->context:Landroid/content/Context;

    .line 593
    iget-object v1, v0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    iput v6, v1, Lcom/tencent/mm/d/a/ln$a;->aGB:I

    .line 594
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_2
.end method

.method public final aeP()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ad/a;->aL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 648
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/lm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/lm;-><init>()V

    .line 649
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/x;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/a/lm;->aGu:Lcom/tencent/mm/d/a/lm$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/lm$a;->aoH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/d/a/lm;->aGu:Lcom/tencent/mm/d/a/lm$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/lm$a;->aGw:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/d/a/lm;->aGu:Lcom/tencent/mm/d/a/lm$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/lm$a;->aGx:Z

    if-eqz v1, :cond_3

    .line 652
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/d/a/lm;->aGu:Lcom/tencent/mm/d/a/lm$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/lm$a;->aGv:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0912df

    .line 654
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 655
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 652
    :cond_2
    const v0, 0x7f0912de

    goto :goto_1

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->d(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aKE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->d(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 663
    :cond_4
    new-instance v0, Lcom/tencent/mm/d/a/ln;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ln;-><init>()V

    .line 664
    iget-object v1, v0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/ln$a;->awa:I

    .line 665
    iget-object v1, v0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/x;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ln$a;->aoH:Ljava/lang/String;

    .line 666
    iget-object v1, v0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ln$a;->context:Landroid/content/Context;

    .line 667
    iget-object v1, v0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    iput v3, v1, Lcom/tencent/mm/d/a/ln$a;->aGB:I

    .line 668
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 669
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b19

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final aeQ()V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ak/r;->aZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ad/a;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hf(Z)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->d(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 774
    :cond_0
    return-void
.end method

.method public final aeR()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v2, 0x7f090e21

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYU()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v2, v5, v0, v5, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    .line 779
    return-void

    .line 778
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f090e22

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_0
.end method

.method public final aeS()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/ui/contact/q;->ktA:I

    aput v5, v3, v4

    const/16 v4, 0x800

    aput v4, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/q;->k([I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "received_card_name"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "block_contact"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Add_SendCard"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    const v3, 0x7f0903dd

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0xdf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 784
    return-void
.end method

.method public final aeT()V
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.openapi.AddAppUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 843
    return-void
.end method

.method public final aeU()V
    .locals 4

    .prologue
    .line 847
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 848
    const-string/jumbo v1, "key_to_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/x;->p(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    const-string/jumbo v1, "key_fav_item_id"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavSelectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 851
    return-void
.end method

.method public final aeV()V
    .locals 5

    .prologue
    .line 856
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 857
    const-string/jumbo v1, "service_app_talker_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/x;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.openapi.ServiceAppUI"

    const/16 v4, 0xde

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ao/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 859
    return-void
.end method

.method public final aeW()V
    .locals 5

    .prologue
    .line 864
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 865
    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 868
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f21

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 869
    return-void
.end method

.method public final aeX()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/r;->aY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/r;->aZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/a;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aYw()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kgN:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kgN:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->show()V

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final aeY()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 881
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f41

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 882
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e4a

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->q(Lcom/tencent/mm/ui/chatting/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 885
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/x;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/Fclz;->dF(Ljava/lang/String;)I

    move-result v1

    .line 887
    const-string/jumbo v2, "key_way"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    const-string/jumbo v2, "key_chatroom_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 889
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 890
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 891
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/x;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 893
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 939
    :goto_0
    return-void

    .line 896
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/Jclz$a;->jlP:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 898
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/Jclz$a;->jlQ:Lcom/tencent/mm/storage/Jclz$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/Hclz;->a(Lcom/tencent/mm/storage/Jclz$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 899
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 901
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 902
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 903
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 904
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 905
    const-string/jumbo v1, "key_from"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 906
    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/x;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    const-string/jumbo v1, "pay_channel"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 908
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyPrepareUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 910
    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v2, 0x7f090e81

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v2, 0x7f090e4d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 911
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/x$9$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/x$9$4;-><init>(Lcom/tencent/mm/ui/chatting/x$9;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method

.method public final aeZ()V
    .locals 4

    .prologue
    .line 943
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0x51

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->dp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0912a3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ad/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/g;

    .line 953
    :goto_0
    return-void

    .line 948
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "onEnterMultiTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 949
    const-string/jumbo v1, "chatroomName"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/x;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    const-string/jumbo v1, "key_need_gallery"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 951
    const-string/jumbo v1, "titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    const v3, 0x7f090edf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "multitalk"

    const-string/jumbo v3, ".ui.MultiTalkSelectContactUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-nez p1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onAppSelected, info is null, %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aIj()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->p(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAppSeleted fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kij:Lcom/tencent/mm/ui/chatting/eb;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/eb;->co(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "SuggestionApp appSuggestionIntroUrl = %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/d/b/e;->aKd:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/mm/d/b/e;->aKd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    iget-object v3, p1, Lcom/tencent/mm/d/b/e;->aKd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final ir(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 788
    packed-switch p1, :pswitch_data_0

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 790
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DT(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/g;->jS(I)V

    .line 793
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->j(Landroid/support/v4/app/Fragment;)Z

    .line 809
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/x$9$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/x$9$3;-><init>(Lcom/tencent/mm/ui/chatting/x$9;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v0

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    .line 801
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/x;->o(Lcom/tencent/mm/ui/chatting/x;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/x;->kbK:Z

    if-eqz v2, :cond_2

    .line 802
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 805
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 819
    :pswitch_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bnE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 821
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_3

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v2, 0x7f090237

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 826
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bnE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Lcom/tencent/mm/ui/n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->jxX:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9;->kbW:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    const v2, 0x7f0900f7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
