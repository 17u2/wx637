.class public final Lcom/tencent/mm/booter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static B(II)V
    .locals 7

    .prologue
    .line 331
    invoke-static {p1}, Lcom/tencent/mm/booter/f;->bz(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/tencent/mm/booter/f;->cA(Ljava/lang/String;)I

    move-result v1

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/syncResp.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 334
    const-string/jumbo v2, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v3, "consumeData delIndex:%d, total index:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    if-ne p0, v1, :cond_0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/syncResp.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 337
    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v1, "consumeData: has consme all respdata"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_0
    return-void
.end method

.method public static a(II[B[BJ)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 143
    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v1, "dealWithNotify Here, MM should NOT bOotEd , opType:%d respType:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    if-ne p0, v6, :cond_0

    .line 146
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->y(J)V

    move v0, v6

    .line 195
    :goto_0
    return v0

    .line 150
    :cond_0
    if-eq p0, v5, :cond_1

    move v0, v7

    .line 151
    goto :goto_0

    .line 154
    :cond_1
    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, v6

    .line 195
    goto :goto_0

    .line 157
    :sswitch_0
    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->y(J)V

    goto :goto_1

    .line 161
    :sswitch_1
    invoke-static {p2}, Lcom/tencent/mm/platformtools/t;->I([B)Z

    move-result v0

    if-nez v0, :cond_2

    array-length v0, p2

    if-gt v0, v4, :cond_3

    .line 162
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_3
    invoke-static {p2, v7}, Lcom/tencent/mm/a/m;->c([BI)I

    move-result v8

    .line 167
    invoke-static {p2, v9}, Lcom/tencent/mm/a/m;->c([BI)I

    move-result v0

    .line 168
    const-string/jumbo v1, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkpush: flag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bufLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dump:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, v4}, Lcom/tencent/mm/platformtools/t;->j([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    array-length v1, p2

    add-int/lit8 v1, v1, -0x8

    if-eq v0, v1, :cond_4

    .line 170
    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_4
    new-array v1, v0, [B

    .line 174
    invoke-static {p2, v4, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    new-instance v9, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v2, p3

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/protocal/MMProtocalJni2;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v1, "unpack push resp failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v2, "unpack push resp failed: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    :try_start_1
    iget v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0xd

    if-ne v2, v3, :cond_6

    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v9, Lcom/tencent/mm/protocal/h$d;->ihR:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v1, "unpack push resp failed session timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v9, v0}, Lcom/tencent/mm/protocal/h$b;->x([B)I

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v3, "bufToResp using protobuf ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v9, Lcom/tencent/mm/protocal/h$d;->ihR:I

    array-length v0, v1

    int-to-long v0, v0

    iput-wide v0, v9, Lcom/tencent/mm/protocal/h$d;->ihQ:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jZ(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/t$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adn;->irP:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->I([B)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/aa;->l([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    const-string/jumbo v1, "compareKeybuf syncKey failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/tencent/mm/ac/a;

    invoke-direct {v0, v9, v8, p4, p5}, Lcom/tencent/mm/ac/a;-><init>(Lcom/tencent/mm/protocal/t$b;IJ)V

    invoke-static {}, Lcom/tencent/mm/network/z;->En()Lcom/tencent/mm/network/r;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/f$1;

    invoke-direct {v2}, Lcom/tencent/mm/booter/f$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ac/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 181
    :sswitch_2
    if-nez p2, :cond_9

    const-wide/16 v0, 0x7

    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->y(J)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p2, v7}, Lcom/tencent/mm/a/m;->c([BI)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 190
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    .line 192
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/x$b;->x([B)I

    .line 193
    iget-wide v0, v0, Lcom/tencent/mm/protocal/x$b;->iiw:J

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->y(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x8a -> :sswitch_2
        0xfff0001 -> :sswitch_1
        0x3b9acacd -> :sswitch_3
        0x7ffff1c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bz(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bpW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/pushSyncResp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/a/d;->ay(Ljava/lang/String;)Z

    .line 359
    return-object v0
.end method

.method public static cA(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/syncResp.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 344
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->I([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    :goto_0
    return v0

    .line 348
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static v([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 363
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->I([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string/jumbo v0, "buf is nullOrNil"

    .line 369
    :goto_0
    return-object v0

    .line 366
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buf.len is 1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buf last two[len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]: %s, %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static y(J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 256
    const-string/jumbo v0, "!32@/B4Tb64lLpKz2WqBZk0UFFSRH4ZtiDb/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealWithSelector, selector = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-wide/16 v0, 0x100

    and-long/2addr v0, p0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Lcom/tencent/mm/d/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jr;-><init>()V

    .line 260
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 262
    :cond_0
    const-wide/16 v0, -0x101

    and-long/2addr v0, p0

    .line 264
    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    .line 265
    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 266
    new-instance v0, Lcom/tencent/mm/ac/a;

    invoke-direct {v0}, Lcom/tencent/mm/ac/a;-><init>()V

    .line 267
    invoke-static {}, Lcom/tencent/mm/network/z;->En()Lcom/tencent/mm/network/r;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/f$2;

    invoke-direct {v2}, Lcom/tencent/mm/booter/f$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ac/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    .line 276
    :cond_1
    return-void
.end method
