.class final Lcom/tencent/mm/pluginsdk/h/a/a/Dclz;
.super Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;)V

    .line 18
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/h/a/c/Hclz;)Lcom/tencent/mm/pluginsdk/h/a/c/Jclz;
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;->hNG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;->atr:Ljava/lang/String;

    .line 67
    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;->hOd:Z

    if-nez v3, :cond_1

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yl(Ljava/lang/String;)Z

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yl(Ljava/lang/String;)Z

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yl(Ljava/lang/String;)Z

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;->hOc:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;->hNG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;->hOc:[B

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->s(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;->hNG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/Fclz;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;->atr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    new-instance v2, Lcom/tencent/mm/pluginsdk/h/a/c/Jclz;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;->hNG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yj(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a/c/Jclz;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;J)V

    move-object v0, v2

    .line 99
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;->hNG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/h/a/a/Iclz;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/Fclz;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string/jumbo v1, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK10sthvfAHqjANvKr116PbtMxZ+mIqCNETP/OTW4ONmZw=="

    const-string/jumbo v3, "file already cached and valid, send complete status"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/tencent/mm/pluginsdk/h/a/c/Jclz;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yj(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/c/Jclz;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;J)V

    move-object v0, v1

    goto :goto_0

    .line 96
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a;->a(Lcom/tencent/mm/pluginsdk/h/a/c/Hclz;)Lcom/tencent/mm/pluginsdk/h/a/c/Jclz;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK10sthvfAHqjANvKr116PbtMxZ+mIqCNETP/OTW4ONmZw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "received response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aFp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final aIP()Z
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a;->aIP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/Cclz;->hNN:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/Jclz;->m(JJ)V

    .line 32
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
