.class final Lcom/tencent/mm/ak/Jclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/Jclz;->ai(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXp:Lcom/tencent/mm/ak/Jclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/Jclz;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ak/Jclz$3;->bXp:Lcom/tencent/mm/ak/Jclz;

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
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    return-void

    .line 208
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Di()Lcom/tencent/mm/ak/Nclz;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UPDATE videoinfo2 SET status = 198, lastmodifytime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE masssendid > 0  AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "status = 200"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v3, "fail all massSendInfos, sql %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/ak/Nclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v2, "videoinfo2"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aw/Gclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Dj()Lcom/tencent/mm/ak/Hclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/Hclz;->De()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Dj()Lcom/tencent/mm/ak/Hclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/Hclz;->Dc()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/ak/Jclz;->Dj()Lcom/tencent/mm/ak/Hclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/Hclz;->Da()Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/Fclz;

    .line 214
    const-string/jumbo v2, "!32@/B4Tb64lLpIAhUt0Bg2QTpUmGQoVnGOu"

    const-string/jumbo v3, "do delete sight draft file, name %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/ak/Fclz;->field_fileName:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v2, v0, Lcom/tencent/mm/ak/Fclz;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/Gclz;->jf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/Bclz;->deleteFile(Ljava/lang/String;)Z

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/ak/Fclz;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/Gclz;->jg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/Bclz;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method
