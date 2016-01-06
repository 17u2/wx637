.class final Lcom/tencent/mm/model/az$3;
.super Lcom/tencent/mm/model/az$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bvz:Lcom/tencent/mm/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/az;)V
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/model/az$3;->bvz:Lcom/tencent/mm/model/az;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/az$a;-><init>(Lcom/tencent/mm/model/az;B)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/ax;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/tencent/mm/model/ax;->bvr:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/model/ax;->bvq:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 398
    iget v0, p1, Lcom/tencent/mm/model/ax;->key:I

    iget-object v1, p1, Lcom/tencent/mm/model/ax;->bvq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/az;->n(ILjava/lang/String;)V

    .line 399
    const-string/jumbo v0, "0"

    iput-object v0, p1, Lcom/tencent/mm/model/ax;->bvq:Ljava/lang/String;

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/ax;->bvr:J

    .line 401
    const/4 v0, 0x1

    .line 403
    :cond_0
    return v0
.end method
