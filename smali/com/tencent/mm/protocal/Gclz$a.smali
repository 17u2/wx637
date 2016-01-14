.class public final Lcom/tencent/mm/protocal/Gclz$a;
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
    name = "a"
.end annotation


# instance fields
.field public ihD:Lcom/tencent/mm/protocal/b/BWclz;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Gclz$f;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/mm/protocal/b/BWclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/BWclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/Gclz$a;->ihD:Lcom/tencent/mm/protocal/b/BWclz;

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
    .line 160
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/autoauth"

    return-object v0
.end method

.method public final tK()[B
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 95
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->eX(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn"

    const-string/jumbo v2, "summerstatus %d: "

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/protocal/Hclz$c;->ihO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/protocal/Zclz;->aMN()Lcom/tencent/mm/protocal/Zclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/Hclz$c;->ihP:Lcom/tencent/mm/protocal/Zclz;

    .line 101
    const/16 v0, 0x2712

    sget v2, Lcom/tencent/mm/platformtools/r;->ceI:I

    if-ne v0, v2, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->ceJ:I

    if-lez v0, :cond_0

    .line 102
    sput v10, Lcom/tencent/mm/platformtools/r;->ceJ:I

    .line 103
    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v2, v10}, Lcom/tencent/mm/protocal/Zclz;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/Gclz$a;->ihD:Lcom/tencent/mm/protocal/b/BWclz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/BWclz;->imw:Lcom/tencent/mm/protocal/b/BUclz;

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/protocal/Hclz;->a(Lcom/tencent/mm/protocal/Hclz$c;)Lcom/tencent/mm/protocal/b/CXclz;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ajj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 110
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/BUclz;->imo:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ARclz;->tY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/BUclz;->imp:Ljava/lang/String;

    .line 112
    iput v10, v2, Lcom/tencent/mm/protocal/b/BUclz;->imq:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->th()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/BUclz;->imr:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ARclz;->tX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/BUclz;->bEq:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/tencent/mm/protocal/bclass;->ihn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/BUclz;->dnC:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/tencent/mm/storage/AJclz;->aRB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/BUclz;->ims:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/BUclz;->dnB:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/BUclz;->dnA:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->te()Lcom/tencent/mm/storage/Gclz;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/Gclz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    const-string/jumbo v3, "!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn"

    const-string/jumbo v4, "summerecdh ksid:%s, flag:%d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v10

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/BUclz;->imn:Lcom/tencent/mm/protocal/b/CWclz;

    iget v6, v6, Lcom/tencent/mm/protocal/b/CWclz;->inC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/BUclz;->imn:Lcom/tencent/mm/protocal/b/CWclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/CWclz;->inA:Lcom/tencent/mm/protocal/b/awc;

    new-instance v3, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jZ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/awc;->ioP:Lcom/tencent/mm/protocal/b/ajy;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/Gclz$a;->ihD:Lcom/tencent/mm/protocal/b/BWclz;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/BWclz;->imv:Lcom/tencent/mm/protocal/b/BXclz;

    .line 126
    new-instance v3, Lcom/tencent/mm/protocal/b/KHclz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/KHclz;-><init>()V

    .line 127
    const/16 v0, 0x2c9

    iput v0, v3, Lcom/tencent/mm/protocal/b/KHclz;->ive:I

    .line 129
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 130
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 132
    iget v5, v3, Lcom/tencent/mm/protocal/b/KHclz;->ive:I

    invoke-static {v5, v0, v4}, Lcom/tencent/mm/protocal/MMProtocalJni2;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v5

    .line 134
    iget-object v6, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 135
    iget-object v4, v4, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 137
    invoke-virtual {p0, v4}, Lcom/tencent/mm/protocal/Gclz$a;->aE([B)V

    .line 139
    const-string/jumbo v7, "!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn"

    const-string/jumbo v8, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    iget v0, v3, Lcom/tencent/mm/protocal/b/KHclz;->ive:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    if-nez v6, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    const/4 v0, 0x3

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x4

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->H([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->H([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/KHclz;->imu:Lcom/tencent/mm/protocal/b/ajy;

    .line 143
    iput-object v3, v2, Lcom/tencent/mm/protocal/b/BXclz;->imy:Lcom/tencent/mm/protocal/b/KHclz;

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/Gclz$a;->ihD:Lcom/tencent/mm/protocal/b/BWclz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/BWclz;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_2
    return-object v0

    .line 139
    :cond_1
    array-length v0, v6

    goto :goto_0

    :cond_2
    array-length v1, v4

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v1, "!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn"

    const-string/jumbo v2, "summerauth toProtoBuf :%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final tL()I
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x2be

    return v0
.end method
