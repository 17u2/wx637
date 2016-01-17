.class final Lcom/tencent/mm/pluginsdk/h/a/a/Kclz$a;
.super Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/a/Kclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;)V

    .line 72
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 76
    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1YTlFdWwfDmMEzvZ+ea45wN/bp9I8l/Xc="

    const-string/jumbo v2, "decryptTask, entered"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;

    .line 78
    iget v12, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->asF:I

    .line 79
    iget v13, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->asG:I

    .line 80
    iget v14, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->asH:I

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;

    move-object v11, v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;

    iget v2, v11, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->asF:I

    iget v3, v11, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->asG:I

    iget-object v4, v11, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->filePath:Ljava/lang/String;

    iget-boolean v5, v11, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->hNH:Z

    iget-boolean v6, v11, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->hNI:Z

    iget-object v7, v11, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->hNJ:Ljava/lang/String;

    iget v8, v11, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->hNK:I

    iget-boolean v9, v11, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->hNM:Z

    iget-object v10, v11, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->hNL:[B

    iget-object v11, v11, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->hNO:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;-><init>(IILjava/lang/String;ZZLjava/lang/String;IZ[BLjava/lang/String;)V

    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hOe:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v3, "%s: checkFileExists(), do fileDecompress"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hNG:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".decompressed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hOA:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->state:I

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->aIU()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->state:I

    const-string/jumbo v2, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v3, "%s: checkFileExists(), file already valid"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hNG:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string/jumbo v2, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "%s: verify(), file_state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->aIV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hNG:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x10

    iget v3, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->state:I

    if-ne v2, v3, :cond_6

    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->aIS()Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->aIT()Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->aIU()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;

    move-result-object v2

    invoke-virtual {v2, v12, v13, v1, v14}, Lcom/tencent/mm/pluginsdk/h/a/a/Bclz;->a(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    const-string/jumbo v2, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1YTlFdWwfDmMEzvZ+ea45wN/bp9I8l/Xc="

    const-string/jumbo v3, "%s: decrypting and interrupted"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->hNG:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yl(Ljava/lang/String;)Z

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decrypted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yl(Ljava/lang/String;)Z

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decompressed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yl(Ljava/lang/String;)Z

    .line 97
    :cond_2
    return-void

    .line 83
    :cond_3
    :try_start_1
    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hOf:Z

    if-eqz v2, :cond_5

    const-string/jumbo v2, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v3, "%s: checkFileExists(), do fileDecrypt"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hNG:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".decrypted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hOA:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->state:I

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->aIU()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->state:I

    const-string/jumbo v2, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v3, "%s: checkFileExists(), file already valid"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hNG:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 90
    :catchall_0
    move-exception v1

    move-object v2, v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    const-string/jumbo v3, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1YTlFdWwfDmMEzvZ+ea45wN/bp9I8l/Xc="

    const-string/jumbo v4, "%s: decrypting and interrupted"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->hNG:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yl(Ljava/lang/String;)Z

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".decrypted"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yl(Ljava/lang/String;)Z

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$d;->hOM:Lcom/tencent/mm/pluginsdk/h/a/c/Dclz$b;

    check-cast v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Aclz;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".decompressed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h/a/d/Aclz;->yl(Ljava/lang/String;)Z

    :cond_4
    throw v2

    .line 83
    :cond_5
    :try_start_2
    const-string/jumbo v2, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v3, "%s: checkFileExists(), just check ecc"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hNG:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hOA:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->state:I

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->aIU()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->state:I

    const-string/jumbo v2, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK32hFiO3lNJop/HVisit7nqhLgt9HtdG5v0tRmUM4TSFg=="

    const-string/jumbo v3, "%s: checkFileExists(), file already valid"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hNG:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hOf:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hOA:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".decrypted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hOB:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->state:I

    goto/16 :goto_1

    :cond_7
    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hOe:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hOA:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".decompressed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hOB:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->state:I

    goto/16 :goto_1

    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->hOA:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Lclz;->state:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
