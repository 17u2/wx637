.class final Lcom/tencent/mm/pluginsdk/h/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h/a/c/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static d(Lcom/tencent/mm/pluginsdk/h/a/c/n;)Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/f;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V
    .locals 5

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->yi(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yl(Ljava/lang/String;)Z

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yl(Ljava/lang/String;)Z

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yl(Ljava/lang/String;)Z

    .line 112
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_maxRetryTimes:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_retryTimes:I

    if-gtz v0, :cond_0

    .line 113
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "record_maxRetryTimes(%d), record_retryTimes(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_maxRetryTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_retryTimes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "retry times out, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 118
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_retryTimes:I

    .line 119
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->g(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    .line 121
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->m(JJ)V

    .line 126
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "post network task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/c;->c(Lcom/tencent/mm/pluginsdk/h/a/c/n;)Lcom/tencent/mm/pluginsdk/h/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->c(Lcom/tencent/mm/pluginsdk/h/a/c/i;)V

    goto :goto_0
.end method

.method private static f(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V
    .locals 5

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_reportId:J

    const-wide/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->m(JJ)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileCompress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileEncrypt:Z

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_subType:I

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileVersion:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->a(IILjava/lang/String;I)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "send query and decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->b(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/h/a/c/n;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 28
    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_expireTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_expireTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 29
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "urlKey(%s) exceed expire time(%d), delete"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_urlKey:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-wide v3, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_expireTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->gB(Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yl(Ljava/lang/String;)Z

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yl(Ljava/lang/String;)Z

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decrypted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yl(Ljava/lang/String;)Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->yi(Ljava/lang/String;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "network unavailable, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    if-ne v6, p2, :cond_3

    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_networkType:I

    if-ne v5, v0, :cond_3

    .line 45
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "network type = gprs, record network type = wifi, skip this "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_3
    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    if-ne v0, v6, :cond_6

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yj(Ljava/lang/String;)J

    move-result-wide v0

    .line 51
    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_contentLength:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_5

    .line 53
    const-string/jumbo v2, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v3, "content-length > fileSize, resume download"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    cmp-long v0, v8, v0

    if-nez v0, :cond_4

    .line 55
    iput-boolean v5, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileUpdated:Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_resType:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_subType:I

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_groupId2:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "NewXml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->e(IIIZ)V

    .line 61
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/a/c;->c(Lcom/tencent/mm/pluginsdk/h/a/c/n;)Lcom/tencent/mm/pluginsdk/h/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->c(Lcom/tencent/mm/pluginsdk/h/a/c/i;)V

    goto :goto_0

    .line 62
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/a/h;->d(Lcom/tencent/mm/pluginsdk/h/a/c/n;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/a/h;->f(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    goto :goto_0

    .line 70
    :cond_6
    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    if-eq v0, v5, :cond_7

    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    if-nez v0, :cond_a

    .line 72
    :cond_7
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "db status: downloading or waiting, db content-length %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_contentLength:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->yh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 75
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "check md5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/a/h;->d(Lcom/tencent/mm/pluginsdk/h/a/c/n;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "md5 match, request complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput v6, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yj(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_contentLength:J

    .line 80
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->g(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/a/h;->f(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    goto/16 :goto_0

    .line 84
    :cond_8
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "md5 not match,  download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/a/c;->c(Lcom/tencent/mm/pluginsdk/h/a/c/n;)Lcom/tencent/mm/pluginsdk/h/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->c(Lcom/tencent/mm/pluginsdk/h/a/c/i;)V

    goto/16 :goto_0

    .line 88
    :cond_9
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "request already in downloading queue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_a
    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    iget v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 93
    :cond_b
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PY1WDHVM6FpsVseR4D86awiIxywL821viMa0DqtZ3hw=="

    const-string/jumbo v1, "file invalid, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/h/a/a/h;->e(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    goto/16 :goto_0
.end method
