.class final Lcom/tencent/mm/model/AZclz$6;
.super Lcom/tencent/mm/model/AZclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/AZclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bvz:Lcom/tencent/mm/model/AZclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/AZclz;)V
    .locals 1

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/model/AZclz$6;->bvz:Lcom/tencent/mm/model/AZclz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/AZclz$a;-><init>(Lcom/tencent/mm/model/AZclz;B)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/AXclz;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/mm/model/AXclz;->bvr:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/model/AXclz;->bvq:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 441
    iget v0, p1, Lcom/tencent/mm/model/AXclz;->key:I

    iget-object v1, p1, Lcom/tencent/mm/model/AXclz;->bvq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/AZclz;->n(ILjava/lang/String;)V

    .line 443
    const-string/jumbo v0, "0"

    iput-object v0, p1, Lcom/tencent/mm/model/AXclz;->bvq:Ljava/lang/String;

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/AXclz;->bvr:J

    .line 445
    const/4 v0, 0x1

    .line 447
    :cond_0
    return v0
.end method
