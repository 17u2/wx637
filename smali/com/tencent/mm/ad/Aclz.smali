.class public final Lcom/tencent/mm/ad/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static AC()Z
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/d/a/FLclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/FLclz;-><init>()V

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/d/a/FLclz;->azB:Lcom/tencent/mm/d/a/FLclz$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/FLclz$a;->action:I

    .line 38
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 39
    iget-object v0, v0, Lcom/tencent/mm/d/a/FLclz;->azC:Lcom/tencent/mm/d/a/FLclz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/FLclz$b;->azD:Z

    return v0
.end method

.method public static AD()Z
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJG:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$t;->aym()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static AE()Z
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJQ:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$z;->acl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/Gclz;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/Gclz$a;-><init>(Landroid/content/Context;)V

    .line 69
    const v1, 0x7f090ad3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/Gclz$a;->pO(I)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/ui/base/Gclz$a;->jLF:Lcom/tencent/mm/ui/base/Cclz;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/Gclz$a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/base/Cclz;->jKq:Ljava/lang/CharSequence;

    .line 71
    const v1, 0x7f090f09

    new-instance v2, Lcom/tencent/mm/ad/Aclz$1;

    invoke-direct {v2, p2}, Lcom/tencent/mm/ad/Aclz$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/Gclz$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/Gclz$a;->gM(Z)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 80
    new-instance v1, Lcom/tencent/mm/ad/Aclz$2;

    invoke-direct {v1, p2}, Lcom/tencent/mm/ad/Aclz$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/Gclz$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz$a;->aVX()Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->show()V

    .line 90
    return-object v0
.end method

.method public static aL(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {}, Lcom/tencent/mm/ad/Aclz;->AC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const v1, 0x7f090ee8

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    const/4 v0, 0x1

    .line 31
    :cond_0
    return v0
.end method
