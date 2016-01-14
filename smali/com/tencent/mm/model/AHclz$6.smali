.class final Lcom/tencent/mm/model/AHclz$6;
.super Lcom/tencent/mm/protocal/Yclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/AHclz;->b(Lcom/tencent/mm/network/Eclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private btV:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0}, Lcom/tencent/mm/protocal/Yclz$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final tC()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 541
    :goto_0
    return-object v0

    .line 525
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 526
    goto :goto_0

    .line 528
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/Xclz$a;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/Xclz$a;-><init>()V

    .line 529
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/Cclz;->uin:I

    iput v0, v2, Lcom/tencent/mm/protocal/Xclz$a;->uin:I

    .line 530
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 531
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jZ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/Xclz$a;->bNx:[B

    .line 532
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/Iclz;->cd(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/Xclz$a;->netType:I

    .line 533
    invoke-static {}, Lcom/tencent/mm/protocal/Iclz;->aMK()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/Xclz$a;->ihT:I

    .line 536
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/Xclz$a;->tK()[B

    move-result-object v0

    .line 537
    iget-object v2, v2, Lcom/tencent/mm/protocal/Xclz$a;->btV:[B

    iput-object v2, p0, Lcom/tencent/mm/model/AHclz$6;->btV:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 541
    goto :goto_0
.end method

.method public final tD()[B
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/model/AHclz$6;->btV:[B

    return-object v0
.end method

.method public final w([B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 547
    new-instance v1, Lcom/tencent/mm/protocal/Xclz$b;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/Xclz$b;-><init>()V

    .line 549
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/Xclz$b;->x([B)I

    .line 550
    iget-wide v0, v1, Lcom/tencent/mm/protocal/Xclz$b;->iiw:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 553
    :goto_0
    return v0

    .line 551
    :catch_0
    move-exception v1

    .line 552
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
