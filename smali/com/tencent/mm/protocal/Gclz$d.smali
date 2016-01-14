.class public final Lcom/tencent/mm/protocal/Gclz$d;
.super Lcom/tencent/mm/protocal/Gclz$f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/Gclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public ihF:Lcom/tencent/mm/protocal/b/abh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Gclz$f;-><init>()V

    .line 168
    new-instance v0, Lcom/tencent/mm/protocal/b/abh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/abh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/Gclz$d;->ihF:Lcom/tencent/mm/protocal/b/abh;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/manualauth"

    return-object v0
.end method

.method public final tK()[B
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v1, -0x1

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 174
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->eX(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    const-string/jumbo v0, "!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C"

    const-string/jumbo v2, "summerstatus %d: "

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/protocal/Hclz$c;->ihO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/16 v0, 0x2712

    sget v2, Lcom/tencent/mm/platformtools/r;->ceI:I

    if-ne v0, v2, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->ceJ:I

    if-lez v0, :cond_0

    .line 179
    sput v11, Lcom/tencent/mm/platformtools/r;->ceJ:I

    .line 180
    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v2, v11}, Lcom/tencent/mm/protocal/Zclz;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/protocal/Zclz;->aMN()Lcom/tencent/mm/protocal/Zclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/Hclz$c;->ihP:Lcom/tencent/mm/protocal/Zclz;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/Gclz$d;->ihF:Lcom/tencent/mm/protocal/b/abh;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abh;->iKK:Lcom/tencent/mm/protocal/b/abg;

    .line 186
    invoke-static {p0}, Lcom/tencent/mm/protocal/Hclz;->a(Lcom/tencent/mm/protocal/Hclz$c;)Lcom/tencent/mm/protocal/b/CXclz;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ajj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 188
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abg;->imo:Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ar;->tY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abg;->imp:Ljava/lang/String;

    .line 190
    iput v11, v2, Lcom/tencent/mm/protocal/b/abg;->imq:I

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abg;->imr:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ar;->tX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abg;->bEq:Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/tencent/mm/protocal/bclass;->ihn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abg;->dnC:Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/tencent/mm/storage/aj;->aRB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abg;->ims:Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abg;->dnB:Ljava/lang/String;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abg;->dnA:Ljava/lang/String;

    .line 199
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->jfb:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/abg;->iiG:I

    .line 200
    const/16 v0, 0x271c

    sget v3, Lcom/tencent/mm/platformtools/r;->ceI:I

    if-ne v0, v3, :cond_1

    sget v0, Lcom/tencent/mm/platformtools/r;->ceJ:I

    if-lez v0, :cond_1

    .line 201
    sget v0, Lcom/tencent/mm/platformtools/r;->ceJ:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/abg;->iiG:I

    .line 204
    :cond_1
    sget-object v0, Lcom/tencent/mm/protocal/bclass;->ihi:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abg;->ipQ:Ljava/lang/String;

    .line 205
    sget-object v0, Lcom/tencent/mm/protocal/bclass;->ihj:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abg;->ipP:Ljava/lang/String;

    .line 206
    sget-object v0, Lcom/tencent/mm/protocal/bclass;->ihk:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abg;->iKF:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/abg;->ivg:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->te()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    const-string/jumbo v3, "!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C"

    const-string/jumbo v4, "summerauth ksid:%s authreq flag:%d"

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v11

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/abg;->imn:Lcom/tencent/mm/protocal/b/CWclz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/CWclz;->inC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/abg;->imn:Lcom/tencent/mm/protocal/b/CWclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/CWclz;->inA:Lcom/tencent/mm/protocal/b/awc;

    new-instance v4, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jZ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/awc;->ioP:Lcom/tencent/mm/protocal/b/ajy;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/protocal/Gclz$d;->ihF:Lcom/tencent/mm/protocal/b/abh;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abh;->iKJ:Lcom/tencent/mm/protocal/b/abi;

    .line 216
    new-instance v0, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPg()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/abi;->iov:Lcom/tencent/mm/protocal/b/ajy;

    .line 218
    new-instance v4, Lcom/tencent/mm/protocal/b/KHclz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/KHclz;-><init>()V

    .line 219
    const/16 v0, 0x2c9

    iput v0, v4, Lcom/tencent/mm/protocal/b/KHclz;->ive:I

    .line 221
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 222
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 224
    iget v6, v4, Lcom/tencent/mm/protocal/b/KHclz;->ive:I

    invoke-static {v6, v0, v5}, Lcom/tencent/mm/protocal/MMProtocalJni2;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v6

    .line 226
    iget-object v7, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 227
    iget-object v5, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 229
    invoke-virtual {p0, v5}, Lcom/tencent/mm/protocal/Gclz$d;->aE([B)V

    .line 231
    const-string/jumbo v8, "!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C"

    const-string/jumbo v9, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v10, v0, [Ljava/lang/Object;

    iget v0, v4, Lcom/tencent/mm/protocal/b/KHclz;->ive:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v12

    if-nez v7, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    if-nez v5, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v14

    const/4 v0, 0x4

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->H([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->H([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v0, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/KHclz;->imu:Lcom/tencent/mm/protocal/b/ajy;

    .line 235
    iput-object v4, v3, Lcom/tencent/mm/protocal/b/abi;->imy:Lcom/tencent/mm/protocal/b/KHclz;

    .line 237
    const-string/jumbo v0, "!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C"

    const-string/jumbo v1, "summerauth IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/abg;->imo:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/abg;->imp:Ljava/lang/String;

    aput-object v4, v3, v12

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/abg;->imr:Ljava/lang/String;

    aput-object v4, v3, v13

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/abg;->bEq:Ljava/lang/String;

    aput-object v4, v3, v14

    const/4 v4, 0x4

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/abg;->dnC:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/abg;->ims:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/abg;->dnB:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/abg;->dnA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v2, Lcom/tencent/mm/protocal/b/abg;->iiG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    sget v5, Lcom/tencent/mm/sdk/platformtools/f;->akm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/abg;->ipQ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/abg;->ipP:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/abg;->iKF:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abg;->ivg:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/Gclz$d;->ihF:Lcom/tencent/mm/protocal/b/abh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/abh;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :goto_2
    return-object v0

    .line 231
    :cond_2
    array-length v0, v7

    goto/16 :goto_0

    :cond_3
    array-length v1, v5

    goto/16 :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v1, "!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C"

    const-string/jumbo v2, "summerauth toProtoBuf :%s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final tL()I
    .locals 1

    .prologue
    .line 251
    const/16 v0, 0x2bd

    return v0
.end method
