.class final Lcom/tencent/mm/pluginsdk/h/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/pluginsdk/h/a/c/n;Lcom/tencent/mm/pluginsdk/h/a/a/g;)V
    .locals 13

    .prologue
    .line 40
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "record "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_deleted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/h/a/a/g;->ya(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 46
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "delete version = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileVersion:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "cache version = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/h/a/c/a;->hAw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "this file should have been deleted, skip this cache-op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    if-nez p0, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/h/a/a/g;->aFu()Lcom/tencent/mm/pluginsdk/h/a/c/n;

    move-result-object v0

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileUpdated:Z

    .line 55
    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->h(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->asF:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->asG:I

    const/4 v4, 0x0

    iget-boolean v5, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->asL:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->e(IIIZ)V

    .line 61
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/h/a/c/n;Lcom/tencent/mm/pluginsdk/h/a/a/g;)V

    goto :goto_0

    .line 67
    :cond_2
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "record is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/h/a/a/g;->ya(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 71
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "new version of file, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/h/a/a/g;->aFu()Lcom/tencent/mm/pluginsdk/h/a/c/n;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_keyVersion:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->hNK:I

    if-lt v1, v2, :cond_3

    .line 74
    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_keyVersion:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_keyVersion:I

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_encryptKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_encryptKey:Ljava/lang/String;

    .line 77
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileUpdated:Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->h(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->asF:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->asG:I

    const/4 v4, 0x0

    iget-boolean v5, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->asL:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->e(IIIZ)V

    .line 83
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/h/a/c/n;Lcom/tencent/mm/pluginsdk/h/a/a/g;)V

    goto/16 :goto_0

    .line 87
    :cond_4
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    if-nez v0, :cond_e

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yj(Ljava/lang/String;)J

    move-result-wide v0

    .line 92
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_contentLength:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_7

    .line 94
    const-string/jumbo v2, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v3, "content-length(%d) > fileSize(%d), resume download"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_contentLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 96
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->asF:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->asG:I

    const/4 v3, 0x0

    iget-boolean v4, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->asL:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->e(IIIZ)V

    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/h/a/c/n;Lcom/tencent/mm/pluginsdk/h/a/a/g;)V

    goto/16 :goto_0

    .line 102
    :cond_6
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/h/a/c/n;Lcom/tencent/mm/pluginsdk/h/a/a/g;)V

    goto/16 :goto_0

    .line 104
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/a;->hNG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/a/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 106
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "md5 check ok, file download complete, throw event to do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yj(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_contentLength:J

    .line 112
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->g(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    .line 113
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_reportId:J

    const-wide/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->m(JJ)V

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->hOe:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->hOf:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->asF:I

    iget v2, p1, Lcom/tencent/mm/pluginsdk/h/a/a/g;->asG:I

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/h/a/c/a;->hNG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/h/a/a/i;->yc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/h/a/c/a;->hAw:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->a(IILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "send query and decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_9

    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v1, "get null record, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_urlKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_md5:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileCompress:Z

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileEncrypt:Z

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_eccSignature:[B

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileVersion:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget v7, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_keyVersion:I

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_encryptKey:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_deleted:Z

    const-string/jumbo v10, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "queried info: deleted = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", filePath = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", md5 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", fileCompress = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v11, ", fileEncrypt = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", eccSignature = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", fileVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", encrypt key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v7, v6, :cond_a

    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v1, "file version != key version, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v9, :cond_b

    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v1, "this file should have been deleted, skip this cache-op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v1, "encryptKey invalid, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/f;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v1, "md5 not match, file spoiled, skip this decrypt-op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->g(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->yh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvArrK9hr7rBe4JHeBg8xErY="

    const-string/jumbo v1, "request supposed to complete, send decrypt request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_resType:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_subType:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_groupId2:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->e(IIIZ)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->b(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    goto/16 :goto_0

    .line 115
    :cond_e
    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 118
    :cond_f
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "file invalid, re-download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mm/pluginsdk/h/a/a/f$a;->a(ZZLcom/tencent/mm/pluginsdk/h/a/c/n;Lcom/tencent/mm/pluginsdk/h/a/a/g;)V

    goto/16 :goto_0
.end method

.method private static a(ZZLcom/tencent/mm/pluginsdk/h/a/c/n;Lcom/tencent/mm/pluginsdk/h/a/a/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    iget v0, p2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_maxRetryTimes:I

    if-lez v0, :cond_0

    iget v0, p2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_retryTimes:I

    if-gtz v0, :cond_0

    if-nez p1, :cond_0

    .line 130
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "record_maxRetryTimes(%d), record_retryTimes(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_maxRetryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_retryTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "retry times out, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 134
    :cond_0
    if-eqz p1, :cond_2

    .line 135
    iget v0, p3, Lcom/tencent/mm/pluginsdk/h/a/c/a;->hOG:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_maxRetryTimes:I

    .line 136
    iget v0, p3, Lcom/tencent/mm/pluginsdk/h/a/c/a;->hOG:I

    iput v0, p2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_retryTimes:I

    .line 137
    iput-boolean v5, p2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileUpdated:Z

    .line 138
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->h(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    .line 150
    :goto_1
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK3PSs4T9m/HvOM+VyREsefirLjJ6sqVx4Q="

    const-string/jumbo v1, "post network task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-eqz p1, :cond_1

    .line 153
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/h/a/c/a;->hNG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->yi(Ljava/lang/String;)V

    .line 155
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/h/a/a/c;->c(Lcom/tencent/mm/pluginsdk/h/a/c/n;)Lcom/tencent/mm/pluginsdk/h/a/a/c;

    move-result-object v0

    .line 156
    iput-boolean p0, v0, Lcom/tencent/mm/pluginsdk/h/a/a/c;->hOd:Z

    .line 157
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/h/a/a/g;->hOc:[B

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/a/c;->hOc:[B

    .line 158
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->c(Lcom/tencent/mm/pluginsdk/h/a/c/i;)V

    goto :goto_0

    .line 140
    :cond_2
    iget v0, p2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_retryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_retryTimes:I

    .line 141
    iput-boolean v4, p2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_fileUpdated:Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->h(Lcom/tencent/mm/pluginsdk/h/a/c/n;)V

    .line 144
    iget-wide v0, p2, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_reportId:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a/a/j;->m(JJ)V

    goto :goto_1
.end method
