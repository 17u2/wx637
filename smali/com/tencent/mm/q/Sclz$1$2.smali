.class final Lcom/tencent/mm/q/Sclz$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/Sclz$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzr:Lcom/tencent/mm/q/Sclz$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/Sclz$1;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/q/Sclz$1$2;->bzr:Lcom/tencent/mm/q/Sclz$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 11

    .prologue
    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 103
    const-string/jumbo v0, "!24@/B4Tb64lLpJ8zRybpmH6jQ=="

    const-string/jumbo v1, "Warning: Never should go here. usr canceled:%b Or NetsceneQueue Not call onGYNetEnd! %d func:%d time:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/q/Sclz$1$2;->bzr:Lcom/tencent/mm/q/Sclz$1;

    iget-object v4, v4, Lcom/tencent/mm/q/Sclz$1;->bzk:Lcom/tencent/mm/q/Jclz;

    iget-boolean v4, v4, Lcom/tencent/mm/q/Jclz;->byd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/q/Sclz$1$2;->bzr:Lcom/tencent/mm/q/Sclz$1;

    iget-object v4, v4, Lcom/tencent/mm/q/Sclz$1;->bzk:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/q/Sclz$1$2;->bzr:Lcom/tencent/mm/q/Sclz$1;

    iget-object v4, v4, Lcom/tencent/mm/q/Sclz$1;->bzo:Lcom/tencent/mm/q/Aclz;

    iget v4, v4, Lcom/tencent/mm/q/Aclz;->bxK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/q/Sclz$1$2;->bzr:Lcom/tencent/mm/q/Sclz$1;

    iget-wide v6, v6, Lcom/tencent/mm/q/Sclz$1;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/q/Sclz$1$2;->bzr:Lcom/tencent/mm/q/Sclz$1;

    iget-object v0, v0, Lcom/tencent/mm/q/Sclz$1;->bzk:Lcom/tencent/mm/q/Jclz;

    iget-boolean v0, v0, Lcom/tencent/mm/q/Jclz;->byd:Z

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v8

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/Sclz$1$2;->bzr:Lcom/tencent/mm/q/Sclz$1;

    iget v0, v0, Lcom/tencent/mm/q/Sclz$1;->bzl:I

    if-eq v0, v9, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/q/Sclz$1$2;->bzr:Lcom/tencent/mm/q/Sclz$1;

    iput v10, v0, Lcom/tencent/mm/q/Sclz$1;->bzl:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/q/Sclz$1$2;->bzr:Lcom/tencent/mm/q/Sclz$1;

    iget-boolean v0, v0, Lcom/tencent/mm/q/Sclz$1;->bzp:Z

    iget-object v1, p0, Lcom/tencent/mm/q/Sclz$1$2;->bzr:Lcom/tencent/mm/q/Sclz$1;

    iget-object v1, v1, Lcom/tencent/mm/q/Sclz$1;->bzq:Lcom/tencent/mm/q/Sclz$a;

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/q/Sclz$1$2;->bzr:Lcom/tencent/mm/q/Sclz$1;

    iget-object v5, v5, Lcom/tencent/mm/q/Sclz$1;->bzo:Lcom/tencent/mm/q/Aclz;

    iget-object v6, p0, Lcom/tencent/mm/q/Sclz$1$2;->bzr:Lcom/tencent/mm/q/Sclz$1;

    iget-object v6, v6, Lcom/tencent/mm/q/Sclz$1;->bzk:Lcom/tencent/mm/q/Jclz;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/q/Sclz;->a(ZLcom/tencent/mm/q/Sclz$a;IILjava/lang/String;Lcom/tencent/mm/q/Aclz;Lcom/tencent/mm/q/Jclz;)I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|protectNotCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
