.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/Fclz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic gxe:Ljava/lang/CharSequence;

.field final synthetic gxf:Lcom/tencent/mm/protocal/b/anw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/CharSequence;Lcom/tencent/mm/protocal/b/anw;)V
    .locals 1

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gxe:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gxf:Lcom/tencent/mm/protocal/b/anw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ew(I)V
    .locals 6

    .prologue
    .line 518
    packed-switch p1, :pswitch_data_0

    .line 535
    :goto_0
    return-void

    .line 521
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gxe:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f090b52

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/Fclz;->aS(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 525
    :pswitch_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "del snsId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " commentId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gxf:Lcom/tencent/mm/protocal/b/anw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gxf:Lcom/tencent/mm/protocal/b/anw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->uo(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->sJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gxf:Lcom/tencent/mm/protocal/b/anw;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JILcom/tencent/mm/protocal/b/anw;)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v4, 0x7f090ad3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;->gwX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v4, 0x7f091170

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;Lcom/tencent/mm/plugin/sns/d/p;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/Oclz;)Lcom/tencent/mm/ui/base/Oclz;

    goto/16 :goto_0

    .line 525
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 526
    :cond_1
    const/4 v0, 0x6

    goto :goto_2

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
