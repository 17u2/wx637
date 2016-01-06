.class public final Lcom/tencent/mm/q/p;
.super Lcom/tencent/mm/protocal/e$a;
.source "SourceFile"


# instance fields
.field private bxW:Lcom/tencent/mm/protocal/h$c;

.field private byX:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/h$c;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/e$a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    .line 34
    iput p2, p0, Lcom/tencent/mm/q/p;->type:I

    .line 35
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a([B[B[BLcom/tencent/mm/protocal/h$c;Ljava/io/ByteArrayOutputStream;Z)Z
    .locals 13

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBufNoRSA session is null :%d"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x0

    .line 72
    :goto_1
    return v1

    .line 39
    :cond_0
    array-length v1, p0

    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 45
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/protocal/h$a;

    move-object v3, v0

    .line 46
    invoke-interface {v3}, Lcom/tencent/mm/protocal/h$a;->tK()[B

    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    const/4 v1, 0x0

    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v3}, Lcom/tencent/mm/protocal/h$a;->aMJ()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 54
    const/4 v1, 0x1

    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Lcom/tencent/mm/protocal/z;->aMN()Lcom/tencent/mm/protocal/z;

    move-result-object v4

    .line 61
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/h$c;->ihN:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/protocal/h$c;->ihK:I

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h$a;->tL()I

    move-result v7

    iget v8, v4, Lcom/tencent/mm/protocal/z;->hLr:I

    iget-object v3, v4, Lcom/tencent/mm/protocal/z;->iiy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v3, v4, Lcom/tencent/mm/protocal/z;->iiz:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    move-object v11, p2

    move/from16 v12, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni2;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v1, 0x1

    goto :goto_1

    .line 66
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final A([B)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/h$c;->dpq:[B

    .line 308
    return-void

    .line 307
    :cond_0
    const/4 v1, 0x0

    new-array p1, v1, [B

    goto :goto_0
.end method

.method public final a(I[B[B[BIZ)Z
    .locals 14

    .prologue
    .line 81
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 83
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBuf jType: %d, stack: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    packed-switch p1, :pswitch_data_0

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    instance-of v2, v2, Lcom/tencent/mm/protocal/h$a;

    if-nez v2, :cond_0

    .line 113
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "all protocal should implemented with protobuf"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v1, 0x0

    .line 294
    :goto_0
    return v1

    .line 97
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v1, Lcom/tencent/mm/protocal/h$a;

    .line 98
    invoke-interface {v1}, Lcom/tencent/mm/protocal/h$a;->tK()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/q/p;->byX:[B

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v2, p0, Lcom/tencent/mm/q/p;->byX:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/h$c;->ihQ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const/4 v1, 0x1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    .line 119
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/h$a;

    move-object v5, v0

    .line 120
    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->tK()[B

    move-result-object v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    const/4 v1, 0x0

    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->aMJ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    iput-object v2, p0, Lcom/tencent/mm/q/p;->byX:[B

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v2, p0, Lcom/tencent/mm/q/p;->byX:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/h$c;->ihQ:J

    .line 129
    const/4 v1, 0x1

    goto :goto_0

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v11, v3, Lcom/tencent/mm/protocal/h$c;->ihP:Lcom/tencent/mm/protocal/z;

    .line 134
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/z;->aMQ()Z

    move-result v3

    if-nez v3, :cond_3

    .line 135
    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 142
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget v3, v3, Lcom/tencent/mm/protocal/h$c;->ihK:I

    int-to-long v6, v3

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aNJ()Z

    move-result v3

    if-eqz v3, :cond_f

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_f

    .line 144
    sget-wide v6, Lcom/tencent/mm/protocal/bclass;->iho:J

    move-wide v9, v6

    .line 147
    :goto_2
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "dkcert type:%d rsaInfo ver:%d uin:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x1

    iget v12, v11, Lcom/tencent/mm/protocal/z;->hLr:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    const/16 v3, 0x2bd

    if-ne p1, v3, :cond_7

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v2, Lcom/tencent/mm/protocal/g$d;

    iget-object v3, v2, Lcom/tencent/mm/protocal/g$d;->ihF:Lcom/tencent/mm/protocal/b/abh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 176
    const/4 v7, 0x0

    .line 178
    :try_start_2
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/abh;->iKJ:Lcom/tencent/mm/protocal/b/abi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abi;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v7

    .line 183
    :goto_3
    :try_start_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 184
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 137
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 138
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "dksession jType %d session should not null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 179
    :catch_1
    move-exception v2

    .line 180
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "summer reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 292
    :catch_2
    move-exception v1

    .line 293
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 188
    :cond_4
    const/4 v8, 0x0

    .line 190
    :try_start_4
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/abh;->iKK:Lcom/tencent/mm/protocal/b/abg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/abg;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v8

    .line 195
    :goto_4
    :try_start_5
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 196
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 191
    :catch_3
    move-exception v2

    .line 192
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v4, "summer reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 200
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v3, v2, Lcom/tencent/mm/protocal/h$c;->ihN:Ljava/lang/String;

    long-to-int v4, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->tL()I

    move-result v5

    iget v6, v11, Lcom/tencent/mm/protocal/z;->hLr:I

    iget-object v2, v11, Lcom/tencent/mm/protocal/z;->iiy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v2, v11, Lcom/tencent/mm/protocal/z;->iiz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mm/q/p;->vM()[B

    move-result-object v11

    move-object/from16 v2, p3

    move/from16 v12, p6

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni2;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "summer reqToBuf packHybrid ManualAuth using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/q/p;->byX:[B

    .line 289
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v2, p0, Lcom/tencent/mm/q/p;->byX:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/h$c;->ihQ:J

    .line 290
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 205
    :cond_7
    const/16 v3, 0x2d2

    if-ne p1, v3, :cond_a

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v2, Lcom/tencent/mm/protocal/n$a;

    iget-object v3, v2, Lcom/tencent/mm/protocal/n$a;->iif:Lcom/tencent/mm/protocal/b/lf;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 209
    const/4 v7, 0x0

    .line 211
    :try_start_6
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/lf;->iww:Lcom/tencent/mm/protocal/b/lg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/lg;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v7

    .line 215
    :goto_6
    :try_start_7
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 216
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "MMEncryptCheckResUpdate reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 212
    :catch_4
    move-exception v2

    .line 213
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "MMEncryptCheckResUpdate reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    .line 220
    :cond_8
    const/4 v8, 0x0

    .line 222
    :try_start_8
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/lf;->iwx:Lcom/tencent/mm/protocal/b/le;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/le;->toByteArray()[B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v8

    .line 226
    :goto_7
    :try_start_9
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 227
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "MMEncryptCheckResUpdate reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 223
    :catch_5
    move-exception v2

    .line 224
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v4, "MMEncryptCheckResUpdate reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 231
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v3, v2, Lcom/tencent/mm/protocal/h$c;->ihN:Ljava/lang/String;

    long-to-int v4, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->tL()I

    move-result v5

    iget v6, v11, Lcom/tencent/mm/protocal/z;->hLr:I

    iget-object v2, v11, Lcom/tencent/mm/protocal/z;->iiy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v2, v11, Lcom/tencent/mm/protocal/z;->iiz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mm/q/p;->vM()[B

    move-result-object v11

    move-object/from16 v2, p3

    move/from16 v12, p6

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni2;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 235
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "MMEncryptCheckResUpdate reqToBuf packHybrid EncryptCheckResUpdate using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/q/p;->byX:[B

    goto/16 :goto_5

    .line 239
    :cond_a
    const/16 v3, 0x2be

    if-ne p1, v3, :cond_e

    .line 241
    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-nez v2, :cond_b

    .line 242
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "summer autoauth uin is invalid!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v2, Lcom/tencent/mm/protocal/g$a;

    iget-object v3, v2, Lcom/tencent/mm/protocal/g$a;->ihD:Lcom/tencent/mm/protocal/b/bw;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 247
    const/4 v7, 0x0

    .line 249
    :try_start_a
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/bw;->imv:Lcom/tencent/mm/protocal/b/bx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bx;->toByteArray()[B
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v7

    .line 254
    :goto_8
    :try_start_b
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 255
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 250
    :catch_6
    move-exception v2

    .line 251
    const-string/jumbo v4, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "summer reqToBuf rsaReqData toProtoBuf exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_8

    .line 259
    :cond_c
    const/4 v8, 0x0

    .line 261
    :try_start_c
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/bw;->imw:Lcom/tencent/mm/protocal/b/bu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/bu;->toByteArray()[B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-result-object v8

    .line 266
    :goto_9
    :try_start_d
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->I([B)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 267
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v2, "summer reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 262
    :catch_7
    move-exception v2

    .line 263
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v4, "summer reqToBuf aesReqData toProtoBuf exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 271
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v3, v2, Lcom/tencent/mm/protocal/h$c;->ihN:Ljava/lang/String;

    long-to-int v4, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->tL()I

    move-result v5

    iget v6, v11, Lcom/tencent/mm/protocal/z;->hLr:I

    iget-object v2, v11, Lcom/tencent/mm/protocal/z;->iiy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v2, v11, Lcom/tencent/mm/protocal/z;->iiz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mm/q/p;->vM()[B

    move-result-object v11

    move-object/from16 v2, p3

    move/from16 v12, p6

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni2;->packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 273
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/q/p;->byX:[B

    goto/16 :goto_5

    .line 278
    :cond_e
    const-string/jumbo v3, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v6, "dkrsa use session :%s  type:%d, ecdh:[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bc;->H([B)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v3, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v6, v3, Lcom/tencent/mm/protocal/h$c;->ihN:Ljava/lang/String;

    long-to-int v7, v9

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h$a;->tL()I

    move-result v8

    iget v9, v11, Lcom/tencent/mm/protocal/z;->hLr:I

    iget-object v3, v11, Lcom/tencent/mm/protocal/z;->iiy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v3, v11, Lcom/tencent/mm/protocal/z;->iiz:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object v3, v1

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni2;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 283
    const-string/jumbo v2, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v1, p0, Lcom/tencent/mm/q/p;->byX:[B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_5

    :cond_f
    move-wide v9, v6

    goto/16 :goto_2

    :cond_10
    move-object/from16 v4, p2

    goto/16 :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0xfff0002
        :pswitch_0
    .end packed-switch
.end method

.method public final ba(I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/h$c;->ba(I)V

    .line 318
    return-void
.end method

.method public final cU(I)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iput p1, v0, Lcom/tencent/mm/protocal/h$c;->ihL:I

    .line 328
    return-void
.end method

.method public final cV(I)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iput p1, v0, Lcom/tencent/mm/protocal/h$c;->ihO:I

    .line 358
    return-void
.end method

.method public final ga(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/h$c;->ihM:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public final gb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iput-object p1, v0, Lcom/tencent/mm/protocal/h$c;->ihN:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget v0, v0, Lcom/tencent/mm/protocal/h$c;->ihL:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/h$c;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->ihM:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/tencent/mm/q/p;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 444
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 433
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->ihF:Lcom/tencent/mm/protocal/b/abh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abh;->iKJ:Lcom/tencent/mm/protocal/b/abi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abi;->ioA:Ljava/lang/String;

    goto :goto_0

    .line 439
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adj;->ioA:Ljava/lang/String;

    goto :goto_0

    .line 431
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lcom/tencent/mm/q/p;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 479
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 466
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$a;->username:Ljava/lang/String;

    goto :goto_0

    .line 469
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->ihF:Lcom/tencent/mm/protocal/b/abh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abh;->iKJ:Lcom/tencent/mm/protocal/b/abi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abi;->dRj:Ljava/lang/String;

    goto :goto_0

    .line 475
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adj;->dRj:Ljava/lang/String;

    goto :goto_0

    .line 464
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final qY()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget v0, v0, Lcom/tencent/mm/protocal/h$c;->ihK:I

    return v0
.end method

.method public final ta()[B
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->dpq:[B

    return-object v0
.end method

.method public final vJ()[B
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/q/p;->byX:[B

    return-object v0
.end method

.method public final vK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/h$c;->ihN:Ljava/lang/String;

    return-object v0
.end method

.method public final vL()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    iget v0, v0, Lcom/tencent/mm/protocal/h$c;->ihO:I

    return v0
.end method

.method public final vM()[B
    .locals 5

    .prologue
    .line 367
    const-string/jumbo v0, "!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt"

    const-string/jumbo v1, "dkrsa getpass type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/q/p;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget v0, p0, Lcom/tencent/mm/q/p;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/q/p;->ta()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 370
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->ihF:Lcom/tencent/mm/protocal/b/abh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abh;->iKJ:Lcom/tencent/mm/protocal/b/abi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abi;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 373
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->iif:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lf;->iww:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 376
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$a;->ihD:Lcom/tencent/mm/protocal/b/bw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bw;->imv:Lcom/tencent/mm/protocal/b/bx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bx;->imx:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 379
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/o$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/o$a;->iih:Lcom/tencent/mm/protocal/b/qh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qh;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 385
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/v$a;->iis:Lcom/tencent/mm/protocal/b/adj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adj;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 388
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$a;->ihV:Lcom/tencent/mm/protocal/b/ei;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ei;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 391
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/r$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/r$a;->iim:Lcom/tencent/mm/protocal/b/vl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vl;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 394
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$a;->iik:Lcom/tencent/mm/protocal/b/up;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/up;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 397
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/b$a;->fxe:Lcom/tencent/mm/protocal/b/za;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 400
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/plugin/report/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/a$a;->fxe:Lcom/tencent/mm/protocal/b/za;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 403
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qq;->itr:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 406
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hu;->itr:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 409
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->iid:Lcom/tencent/mm/protocal/b/ki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ki;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 412
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/p$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$a;->iij:Lcom/tencent/mm/protocal/b/ue;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ue;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 415
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/model/ak$a;

    iget-object v0, v0, Lcom/tencent/mm/model/ak$a;->bug:Lcom/tencent/mm/protocal/b/vo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vo;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 418
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/model/am$a;

    iget-object v0, v0, Lcom/tencent/mm/model/am$a;->buk:Lcom/tencent/mm/protocal/b/auj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auj;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 421
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/model/al$a;

    iget-object v0, v0, Lcom/tencent/mm/model/al$a;->bui:Lcom/tencent/mm/protocal/b/vs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vs;->iov:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSw:Lcom/tencent/mm/aq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/aq/b;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 368
    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_6
        0x7e -> :sswitch_4
        0x91 -> :sswitch_5
        0x17d -> :sswitch_3
        0x1ad -> :sswitch_7
        0x1e1 -> :sswitch_c
        0x1f3 -> :sswitch_8
        0x23c -> :sswitch_d
        0x268 -> :sswitch_e
        0x269 -> :sswitch_f
        0x26a -> :sswitch_10
        0x2b6 -> :sswitch_9
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_2
        0x2d2 -> :sswitch_1
        0x3db -> :sswitch_b
        0x3dd -> :sswitch_a
    .end sparse-switch
.end method

.method public final vN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lcom/tencent/mm/q/p;->type:I

    packed-switch v0, :pswitch_data_0

    .line 459
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 451
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    check-cast v0, Lcom/tencent/mm/protocal/g$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/g$d;->ihF:Lcom/tencent/mm/protocal/b/abh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abh;->iKJ:Lcom/tencent/mm/protocal/b/abi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abi;->ioK:Ljava/lang/String;

    goto :goto_0

    .line 449
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
    .end packed-switch
.end method

.method public final vO()Z
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/q/p;->bxW:Lcom/tencent/mm/protocal/h$c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/h$c;->vO()Z

    move-result v0

    return v0
.end method
