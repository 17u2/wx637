.class final Lcom/tencent/mm/s/AIclz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/Sclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/AIclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCl:Lcom/tencent/mm/s/AIclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/AIclz;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/s/AIclz$8;->bCl:Lcom/tencent/mm/s/AIclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/Rclz;Lcom/tencent/mm/storage/Sclz;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 317
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p1, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    .line 319
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->ri()Lcom/tencent/mm/storage/Qclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/Qclz;->Ci(Ljava/lang/String;)Lcom/tencent/mm/storage/Kclz;

    move-result-object v1

    .line 320
    if-nez v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Kclz;->aPT()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->ee(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    invoke-static {}, Lcom/tencent/mm/s/AIclz;->xq()Lcom/tencent/mm/s/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/Lclz;->gA(Ljava/lang/String;)Lcom/tencent/mm/s/Kclz;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz;->ws()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 326
    invoke-virtual {v1, v4}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 327
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    .line 328
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_2
    invoke-virtual {v1, v4}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 332
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz;->wt()Z

    move-result v0

    if-nez v0, :cond_4

    .line 337
    invoke-virtual {v1, v4}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1, v4}, Lcom/tencent/mm/s/Kclz;->aS(Z)Lcom/tencent/mm/s/Kclz$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/Kclz$c;->wO()Lcom/tencent/mm/s/Kclz$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/Kclz$c$b$b;->bBg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf"

    const-string/jumbo v1, "Enterprise belong is null:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/b/Sclz;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 342
    :cond_4
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz;->wp()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/s/Kclz;->wr()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->ez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    :cond_6
    invoke-virtual {p1, v3}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :cond_7
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/Rclz;->cd(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
