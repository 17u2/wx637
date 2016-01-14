.class final Lcom/tencent/mm/z/Aclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIo:Lcom/tencent/mm/z/Aclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/Aclz;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/z/Aclz$1;->bIo:Lcom/tencent/mm/z/Aclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/z/Aclz$1;->bIo:Lcom/tencent/mm/z/Aclz;

    iget v0, v0, Lcom/tencent/mm/z/Aclz;->bIl:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/z/Aclz$1;->bIo:Lcom/tencent/mm/z/Aclz;

    iget v2, v2, Lcom/tencent/mm/z/Aclz;->bIl:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 71
    iget-object v4, p0, Lcom/tencent/mm/z/Aclz$1;->bIo:Lcom/tencent/mm/z/Aclz;

    iget-wide v4, v4, Lcom/tencent/mm/z/Aclz;->bIj:J

    sub-long v4, v0, v4

    iget-object v6, p0, Lcom/tencent/mm/z/Aclz$1;->bIo:Lcom/tencent/mm/z/Aclz;

    iget-wide v6, v6, Lcom/tencent/mm/z/Aclz;->bIk:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    .line 72
    const-string/jumbo v6, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delta of data: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-wide/16 v6, 0x5000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/z/Aclz$1;->bIo:Lcom/tencent/mm/z/Aclz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/z/Aclz;->bIi:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/z/Aclz$1;->bIo:Lcom/tencent/mm/z/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/z/Aclz;->start()V

    .line 81
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/z/Aclz$1;->bIo:Lcom/tencent/mm/z/Aclz;

    iput-wide v0, v4, Lcom/tencent/mm/z/Aclz;->bIj:J

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/z/Aclz$1;->bIo:Lcom/tencent/mm/z/Aclz;

    iput-wide v2, v0, Lcom/tencent/mm/z/Aclz;->bIk:J

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/z/Aclz$1;->bIo:Lcom/tencent/mm/z/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/z/Aclz;->bIn:Lcom/tencent/mm/sdk/platformtools/AGclz;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    goto :goto_0
.end method
