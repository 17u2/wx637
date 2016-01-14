.class final Lcom/tencent/mm/ui/conversation/Eclz$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/Eclz;->baP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxT:Lcom/tencent/mm/ui/conversation/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/Eclz;)V
    .locals 1

    .prologue
    .line 1754
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x7f090ad3

    const/4 v6, 0x0

    .line 1758
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v2, "dkinit showProgressDlg t:%d initScene:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->C(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/compatible/util/Fclz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Fclz$a;->pc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->D(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ac/Dclz;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1759
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->D(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ac/Dclz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1760
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->y(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->y(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->y(Lcom/tencent/mm/ui/conversation/Eclz;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1763
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->E(Lcom/tencent/mm/ui/conversation/Eclz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090bc3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/Eclz;->a(Lcom/tencent/mm/ui/conversation/Eclz;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1774
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ACclz;->aOB()V

    .line 1777
    :cond_1
    return-void

    .line 1758
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/Eclz;->D(Lcom/tencent/mm/ui/conversation/Eclz;)Lcom/tencent/mm/ac/Dclz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1766
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Nclz;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v1, v1, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/Eclz$32;->kxT:Lcom/tencent/mm/ui/conversation/Eclz;

    const v3, 0x7f090b15

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/Eclz;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/Eclz$32$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/Eclz$32$1;-><init>(Lcom/tencent/mm/ui/conversation/Eclz$32;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/Fclz;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Oclz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/Eclz;->a(Lcom/tencent/mm/ui/conversation/Eclz;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_1
.end method
