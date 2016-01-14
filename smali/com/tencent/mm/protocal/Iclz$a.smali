.class public final Lcom/tencent/mm/protocal/Iclz$a;
.super Lcom/tencent/mm/protocal/Hclz$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/Hclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ihT:I

.field public netType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Hclz$c;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/Iclz$a;->ihT:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aMJ()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x138

    return v0
.end method

.method public final tK()[B
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/DYclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/DYclz;-><init>()V

    .line 45
    sget v0, Lcom/tencent/mm/protocal/bclass;->ihp:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/DYclz;->imU:I

    .line 46
    iput v5, v1, Lcom/tencent/mm/protocal/b/DYclz;->inY:I

    .line 47
    iget v0, p0, Lcom/tencent/mm/protocal/Iclz$a;->netType:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/DYclz;->inZ:I

    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/Iclz$a;->ihT:I

    iput v0, v1, Lcom/tencent/mm/protocal/b/DYclz;->ioa:I

    .line 50
    const-string/jumbo v0, "!24@/B4Tb64lLpKXSbY2VQERGw=="

    const-string/jumbo v2, "somr online:%d nettype:%d ver:%d devid:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/b/DYclz;->ioa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v1, Lcom/tencent/mm/protocal/b/DYclz;->inZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/protocal/b/DYclz;->imU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/b/DYclz;->inY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/DYclz;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string/jumbo v2, "!24@/B4Tb64lLpKXSbY2VQERGw=="

    const-string/jumbo v3, "MMBgfg toProtoBuf exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final tL()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final vO()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method
