.class final Lcom/tencent/mm/ak/Iclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXe:Lcom/tencent/mm/ak/Iclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/Iclz;)V
    .locals 1

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/ak/Iclz$3;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 464
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Try Run service runningFlag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ak/Iclz$3;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v2}, Lcom/tencent/mm/ak/Iclz;->f(Lcom/tencent/mm/ak/Iclz;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ak/Iclz$3;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v2}, Lcom/tencent/mm/ak/Iclz;->g(Lcom/tencent/mm/ak/Iclz;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ak/Iclz$3;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Iclz;->f(Lcom/tencent/mm/ak/Iclz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ak/Iclz$3;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Iclz;->l(Lcom/tencent/mm/ak/Iclz;)I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ak/Iclz$3;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Iclz;->m(Lcom/tencent/mm/ak/Iclz;)Lcom/tencent/mm/compatible/util/Fclz$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/compatible/util/Fclz$a;->bnQ:J

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ak/Iclz$3;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Iclz;->c(Lcom/tencent/mm/ak/Iclz;)Z

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/Iclz$3;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Iclz;->n(Lcom/tencent/mm/ak/Iclz;)Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ak/Iclz$3;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Iclz;->o(Lcom/tencent/mm/ak/Iclz;)Lcom/tencent/mm/sdk/platformtools/AGclz;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    .line 475
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
