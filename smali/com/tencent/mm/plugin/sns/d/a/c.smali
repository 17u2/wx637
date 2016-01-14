.class public final Lcom/tencent/mm/plugin/sns/d/a/c;
.super Lcom/tencent/mm/plugin/sns/d/a/b;
.source "SourceFile"


# instance fields
.field private glD:J

.field private glE:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/a/b;-><init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glD:J

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glE:I

    .line 30
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/util/Map;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x400

    :try_start_0
    new-array v4, v3, [B

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glq:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glq:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->atW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v6

    .line 60
    const-string/jumbo v3, "!44@/B4Tb64lLpKZu6+a3s2cm/jYIJqdH+u5NoWw162n/Hg="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getdatabegin "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v3, 0x1

    invoke-static {v5, v3}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v2

    move v3, v1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->amH()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->sY(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 68
    const-string/jumbo v1, "!44@/B4Tb64lLpKZu6+a3s2cm/jYIJqdH+u5NoWw162n/Hg="

    const-string/jumbo v3, "read data"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 70
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v2, :cond_1

    .line 106
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    :cond_1
    :goto_1
    return v0

    .line 74
    :cond_2
    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v2, v4, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    iget v7, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glC:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glC:I

    .line 76
    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glC:I

    iget v7, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glE:I

    sub-int/2addr v6, v7

    const v7, 0x64000

    mul-int/2addr v7, v3

    if-le v6, v7, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glq:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/sns/d/b$1;

    invoke-direct {v9, v6, v7, v5}, Lcom/tencent/mm/plugin/sns/d/b$1;-><init>(Lcom/tencent/mm/plugin/sns/d/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 78
    iget v6, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glC:I

    iput v6, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glE:I

    .line 79
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glq:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glq:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/a/a;->atW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v2

    .line 113
    const-string/jumbo v0, "!44@/B4Tb64lLpKZu6+a3s2cm/jYIJqdH+u5NoWw162n/Hg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getdataend2  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 114
    goto :goto_1

    .line 106
    :catch_0
    move-exception v1

    .line 100
    :try_start_3
    const-string/jumbo v3, "!44@/B4Tb64lLpKZu6+a3s2cm/jYIJqdH+u5NoWw162n/Hg="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscdndownload fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    if-eqz v2, :cond_1

    .line 106
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 104
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 106
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 108
    :cond_4
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public final atX()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final atY()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glq:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glq:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/a/a;->atW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v0

    .line 121
    const-string/jumbo v2, "!44@/B4Tb64lLpKZu6+a3s2cm/jYIJqdH+u5NoWw162n/Hg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preceeData  downloadLen "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glA:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glD:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 136
    :goto_0
    return v6

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sightad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glq:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glq:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glq:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/a/a;->atW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/network/Sclz;)Lcom/tencent/mm/network/Sclz;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glq:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glq:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/a/a;->atW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->it(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glD:J

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpKZu6+a3s2cm/jYIJqdH+u5NoWw162n/Hg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendHttpArg range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "RANGE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/d/a/c;->glD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/network/Sclz;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-object p1
.end method

.method public final tK(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    return-object p1
.end method
