.class final Lcom/tencent/mm/al/Bclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/al/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZx:Lcom/tencent/mm/al/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/Bclz;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/al/Bclz$1;->bZx:Lcom/tencent/mm/al/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/al/Bclz$1;->bZx:Lcom/tencent/mm/al/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Bclz;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/Dclz;->au(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 201
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->pb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/al/Bclz$1;->bZx:Lcom/tencent/mm/al/Bclz;

    iget-object v4, v4, Lcom/tencent/mm/al/Bclz;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/al/Bclz$1;->bZx:Lcom/tencent/mm/al/Bclz;

    iget v4, v4, Lcom/tencent/mm/al/Bclz;->bUe:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isFin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/al/Bclz$1;->bZx:Lcom/tencent/mm/al/Bclz;

    iget-boolean v4, v4, Lcom/tencent/mm/al/Bclz;->anx:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/al/Bclz$1;->bZx:Lcom/tencent/mm/al/Bclz;

    iget v2, v2, Lcom/tencent/mm/al/Bclz;->bUe:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xce4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/al/Bclz$1;->bZx:Lcom/tencent/mm/al/Bclz;

    iget-boolean v0, v0, Lcom/tencent/mm/al/Bclz;->anx:Z

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/al/Bclz$1;->bZx:Lcom/tencent/mm/al/Bclz;

    iget-object v1, p0, Lcom/tencent/mm/al/Bclz$1;->bZx:Lcom/tencent/mm/al/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    iget-object v2, p0, Lcom/tencent/mm/al/Bclz$1;->bZx:Lcom/tencent/mm/al/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/al/Bclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/al/Bclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/al/Bclz$1;->bZx:Lcom/tencent/mm/al/Bclz;

    invoke-static {}, Lcom/tencent/mm/compatible/util/Fclz;->oZ()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/al/Bclz;->anv:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/al/Bclz$1;->bZx:Lcom/tencent/mm/al/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/al/Bclz;->ans:Lcom/tencent/mm/q/Dclz;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/al/Bclz$1;->bZx:Lcom/tencent/mm/al/Bclz;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
