.class final Lcom/tencent/mm/ak/Iclz$1;
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
.field final synthetic bXd:J

.field final synthetic bXe:Lcom/tencent/mm/ak/Iclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/Iclz;J)V
    .locals 1

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/ak/Iclz$1;->bXe:Lcom/tencent/mm/ak/Iclz;

    iput-wide p2, p0, Lcom/tencent/mm/ak/Iclz$1;->bXd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 383
    invoke-static {}, Lcom/tencent/mm/ak/Iclz;->Df()I

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/ak/Iclz$1;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v2}, Lcom/tencent/mm/ak/Iclz;->c(Lcom/tencent/mm/ak/Iclz;)Z

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/ak/Iclz$1;->bXe:Lcom/tencent/mm/ak/Iclz;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/ak/Iclz;->a(Lcom/tencent/mm/ak/Iclz;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    iget-wide v2, p0, Lcom/tencent/mm/ak/Iclz$1;->bXd:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ak/Iclz$1;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v2}, Lcom/tencent/mm/ak/Iclz;->d(Lcom/tencent/mm/ak/Iclz;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/ak/Iclz$1;->bXd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ak/Iclz$1;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Iclz;->d(Lcom/tencent/mm/ak/Iclz;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ak/Iclz$1;->bXd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Fclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Fclz$a;->pc()J

    move-result-wide v0

    .line 390
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onJobEnd ok massSendId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ak/Iclz$1;->bXd:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " inCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ak/Iclz;->nb()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/Iclz$1;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v1}, Lcom/tencent/mm/ak/Iclz;->e(Lcom/tencent/mm/ak/Iclz;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " running:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/Iclz$1;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v1}, Lcom/tencent/mm/ak/Iclz;->f(Lcom/tencent/mm/ak/Iclz;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/Iclz$1;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v1}, Lcom/tencent/mm/ak/Iclz;->g(Lcom/tencent/mm/ak/Iclz;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ak/Iclz$1;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Iclz;->e(Lcom/tencent/mm/ak/Iclz;)I

    move-result v0

    if-lez v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ak/Iclz$1;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Iclz;->h(Lcom/tencent/mm/ak/Iclz;)V

    .line 399
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ak/Iclz;->Dg()I

    .line 400
    return-void

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ak/Iclz$1;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Iclz;->g(Lcom/tencent/mm/ak/Iclz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ak/Iclz$1;->bXe:Lcom/tencent/mm/ak/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ak/Iclz;->i(Lcom/tencent/mm/ak/Iclz;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
