.class final Lcom/tencent/mm/modelvoice/Mclz$1;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/Mclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZi:Lcom/tencent/mm/modelvoice/Mclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/Mclz;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/Mclz$1;->bZi:Lcom/tencent/mm/modelvoice/Mclz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x0

    .line 33
    check-cast p1, Lcom/tencent/mm/d/a/ICclz;

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/d/a/ICclz;->aDk:Lcom/tencent/mm/d/a/ICclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ICclz$a;->arO:Lcom/tencent/mm/storage/ADclz;

    .line 35
    iget-wide v0, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    long-to-int v0, v0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/AEclz;->dn(J)Lcom/tencent/mm/storage/ADclz;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v5

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/BAclz;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DD()Lcom/tencent/mm/modelvoice/Uclz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/Uclz;->jH(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/Pclz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/modelvoice/Pclz;->status:I

    iput v5, v1, Lcom/tencent/mm/modelvoice/Pclz;->bWK:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/Pclz;->bXv:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/Pclz;->bXw:J

    const/16 v2, 0x21c8

    iput v2, v1, Lcom/tencent/mm/modelvoice/Pclz;->aoa:I

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/Qclz;->b(Lcom/tencent/mm/modelvoice/Pclz;)Z

    const-string/jumbo v2, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/modelvoice/Pclz;->ani:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/Pclz;->bXz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvoice/Pclz;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/modelvoice/Pclz;->bXz:I

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/modelvoice/Pclz;->aBT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8Slstt+7LKuK5M7+Z4yd6"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " failed msg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/modelvoice/Pclz;->bXz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/Pclz;->aBT:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ADclz;->bk(I)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/BAclz;->field_msgId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/AEclz;->a(JLcom/tencent/mm/storage/ADclz;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/Mclz;->DF()Lcom/tencent/mm/c/b/Iclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/Iclz;->run()V

    goto/16 :goto_0
.end method
