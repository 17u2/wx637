.class public final Lcom/tencent/mm/q/qclass;
.super Lcom/tencent/mm/network/Pclz$a;
.source "SourceFile"


# instance fields
.field private byM:Lcom/tencent/mm/network/Oclz;

.field byY:Lcom/tencent/mm/protocal/Eclz;

.field byZ:Lcom/tencent/mm/protocal/Fclz;

.field handler:Lcom/tencent/mm/sdk/platformtools/ABclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/Oclz;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/q/qclass;-><init>(Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/sdk/platformtools/ABclz;)V

    .line 35
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/sdk/platformtools/ABclz;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/network/Pclz$a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/q/qclass;->byM:Lcom/tencent/mm/network/Oclz;

    .line 39
    new-instance v0, Lcom/tencent/mm/q/Pclz;

    invoke-interface {p1}, Lcom/tencent/mm/network/Oclz;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/Oclz;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/q/Pclz;-><init>(Lcom/tencent/mm/protocal/Hclz$c;I)V

    iput-object v0, p0, Lcom/tencent/mm/q/qclass;->byY:Lcom/tencent/mm/protocal/Eclz;

    .line 40
    new-instance v0, Lcom/tencent/mm/q/Rclz;

    invoke-interface {p1}, Lcom/tencent/mm/network/Oclz;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/Oclz;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/q/Rclz;-><init>(Lcom/tencent/mm/protocal/Hclz$d;I)V

    iput-object v0, p0, Lcom/tencent/mm/q/qclass;->byZ:Lcom/tencent/mm/protocal/Fclz;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/q/qclass;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 42
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/q/qclass;)Lcom/tencent/mm/network/Oclz;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/q/qclass;->byM:Lcom/tencent/mm/network/Oclz;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Dclz;Lcom/tencent/mm/network/Iclz;II)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/q/qclass;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v1, Lcom/tencent/mm/q/qclass$3;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/q/qclass$3;-><init>(Lcom/tencent/mm/q/qclass;Lcom/tencent/mm/network/Iclz;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/Iclz;II)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/q/qclass;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v1, Lcom/tencent/mm/q/qclass$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/q/qclass$2;-><init>(Lcom/tencent/mm/q/qclass;Lcom/tencent/mm/network/Iclz;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/Iclz;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/q/qclass;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v1, Lcom/tencent/mm/q/qclass$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/q/qclass$1;-><init>(Lcom/tencent/mm/q/qclass;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method

.method public final gc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/q/qclass;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Oclz;->getType()I

    move-result v0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/q/qclass;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Oclz;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vP()Lcom/tencent/mm/protocal/Eclz;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/q/qclass;->byY:Lcom/tencent/mm/protocal/Eclz;

    return-object v0
.end method

.method public final vQ()Lcom/tencent/mm/protocal/Fclz;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/q/qclass;->byZ:Lcom/tencent/mm/protocal/Fclz;

    return-object v0
.end method

.method public final vR()I
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v3, -0x1

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/q/qclass;->getType()I

    move-result v0

    .line 162
    const-string/jumbo v1, "!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo type:%d"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sparse-switch v0, :sswitch_data_0

    move v0, v3

    .line 173
    :goto_0
    return v0

    .line 166
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/q/qclass;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/model/AIclz;->b(Lcom/tencent/mm/network/Oclz;)I

    move-result v0

    goto :goto_0

    .line 169
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/q/qclass;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v1}, Lcom/tencent/mm/network/Oclz;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Vclz$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/Oclz;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/Vclz$b;

    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v4, "summerauth decodeAndRetriveAccInfo type:%d, stack[%s]"

    new-array v5, v13, [Ljava/lang/Object;

    const/16 v6, 0x7e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Lcom/tencent/mm/protocal/Vclz$b;->ihJ:I

    if-eqz v2, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/Vclz$b;->ihJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget v0, v1, Lcom/tencent/mm/protocal/Vclz$b;->ihJ:I

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/Vclz$b;->iit:Lcom/tencent/mm/protocal/b/adk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/adk;->iNR:Lcom/tencent/mm/protocal/b/aky;

    if-eqz v2, :cond_b

    iget v4, v2, Lcom/tencent/mm/protocal/b/aky;->imm:I

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/aky;->ilW:Lcom/tencent/mm/protocal/b/KHclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aky;->ilX:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v6

    const-string/jumbo v7, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v8, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s"

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/KHclz;->imu:Lcom/tencent/mm/protocal/b/ajy;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v11

    iget v2, v5, Lcom/tencent/mm/protocal/b/KHclz;->ive:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    if-nez v6, :cond_1

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v13

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->H([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v14

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/KHclz;->imu:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/Vclz$a;->ihG:[B

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v2, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v9, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    array-length v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->H([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    if-nez v8, :cond_2

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->H([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iget v2, v5, Lcom/tencent/mm/protocal/b/KHclz;->ive:I

    invoke-static {v2, v7, v8, v0, v11}, Lcom/tencent/mm/protocal/MMProtocalJni2;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v5

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const-string/jumbo v7, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v8, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    if-nez v2, :cond_3

    move v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->H([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v13

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v2, :cond_5

    move-object v0, v2

    :goto_6
    iput-object v0, v1, Lcom/tencent/mm/protocal/Vclz$b;->ihI:[B

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v4, "summerauth must decode session key"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6, v2}, Lcom/tencent/mm/protocal/MMProtocalJni2;->aesDecrypt([B[B)[B

    move-result-object v2

    const-string/jumbo v4, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v5, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    if-nez v6, :cond_6

    move v0, v3

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->H([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    if-nez v2, :cond_7

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->H([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v3, "summerauth decode session key succ session:%s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->H([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/Vclz$b;->aF([B)V

    iput v12, v1, Lcom/tencent/mm/protocal/Vclz$b;->ihJ:I

    goto/16 :goto_1

    :cond_1
    array-length v2, v6

    goto/16 :goto_2

    :cond_2
    array-length v0, v8

    goto/16 :goto_3

    :cond_3
    array-length v0, v2

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v5, "summerauth svr ecdh key is null!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-array v0, v11, [B

    goto :goto_6

    :cond_6
    array-length v0, v6

    goto :goto_7

    :cond_7
    array-length v3, v2

    goto :goto_8

    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v2, "summerauth decode session key failed ret null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v11, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/Vclz$b;->aF([B)V

    iput v13, v1, Lcom/tencent/mm/protocal/Vclz$b;->ihJ:I

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v2, "summerauth decode session key failed as agreedECDHKey is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v11, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/Vclz$b;->aF([B)V

    iput v13, v1, Lcom/tencent/mm/protocal/Vclz$b;->ihJ:I

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v2, "summerauth not need decode session key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/Vclz$b;->aF([B)V

    iput v12, v1, Lcom/tencent/mm/protocal/Vclz$b;->ihJ:I

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpK7gMQeegHmy7xn1P7ajMwL"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo sect null and decode failed!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v11, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/Vclz$b;->aF([B)V

    iput v13, v1, Lcom/tencent/mm/protocal/Vclz$b;->ihJ:I

    goto/16 :goto_1

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final vk()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/q/qclass;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Oclz;->vk()I

    move-result v0

    return v0
.end method

.method public final vo()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/q/qclass;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Oclz;->vo()Z

    move-result v0

    return v0
.end method

.method public final vs()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/q/qclass;->byM:Lcom/tencent/mm/network/Oclz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
