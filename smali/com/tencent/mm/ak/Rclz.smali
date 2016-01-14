.class public final Lcom/tencent/mm/ak/Rclz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aY(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/LMclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/LMclz;-><init>()V

    .line 18
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/LMclz$a;->aGw:Z

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/LMclz$a;->aGv:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/ak/Rclz;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/LMclz$a;->aGw:Z

    return v0
.end method

.method public static aZ(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/d/a/LMclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/LMclz;-><init>()V

    .line 32
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/LMclz$a;->aGx:Z

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/LMclz$a;->aGv:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/ak/Rclz;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/LMclz;->aGu:Lcom/tencent/mm/d/a/LMclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/LMclz$a;->aGx:Z

    return v0
.end method

.method public static c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    const v0, 0x7f0912dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0912dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
