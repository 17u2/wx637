.class final Lcom/tencent/mm/q/Lclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/q/Lclz;->a(Lcom/tencent/mm/q/Jclz;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoz:Lcom/tencent/mm/q/Jclz;

.field final synthetic byD:Lcom/tencent/mm/q/Lclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/Lclz;Lcom/tencent/mm/q/Jclz;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    iput-object p2, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 337
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    iget-object v2, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    iput-object v2, v0, Lcom/tencent/mm/q/Jclz;->byf:Lcom/tencent/mm/q/Dclz;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Lclz;->f(Lcom/tencent/mm/q/Lclz;)Lcom/tencent/mm/network/Eclz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    iget-object v2, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v2}, Lcom/tencent/mm/q/Lclz;->f(Lcom/tencent/mm/q/Lclz;)Lcom/tencent/mm/network/Eclz;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/q/Jclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I

    move-result v0

    if-gez v0, :cond_1

    .line 340
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v3, "doscene mmcgi Failed type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v5}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v5}, Lcom/tencent/mm/q/Jclz;->vs()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v5}, Lcom/tencent/mm/q/Lclz;->b(Lcom/tencent/mm/q/Lclz;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v5}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Lclz;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v5}, Lcom/tencent/mm/q/Lclz;->f(Lcom/tencent/mm/q/Lclz;)Lcom/tencent/mm/network/Eclz;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/q/Jclz;->byf:Lcom/tencent/mm/q/Dclz;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Lclz;->g(Lcom/tencent/mm/q/Lclz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Lclz;->b(Lcom/tencent/mm/q/Lclz;)Ljava/util/Vector;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 346
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Lclz;->h(Lcom/tencent/mm/q/Lclz;)Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/q/Lclz$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/q/Lclz$4$1;-><init>(Lcom/tencent/mm/q/Lclz$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 361
    :goto_2
    return-void

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v1}, Lcom/tencent/mm/q/Lclz;->f(Lcom/tencent/mm/q/Lclz;)Lcom/tencent/mm/network/Eclz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 356
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v3, "On doscene  mmcgi type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v5}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v5}, Lcom/tencent/mm/q/Jclz;->vs()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v5}, Lcom/tencent/mm/q/Lclz;->b(Lcom/tencent/mm/q/Lclz;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v5}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Lclz;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Lclz;->f(Lcom/tencent/mm/q/Lclz;)Lcom/tencent/mm/network/Eclz;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    iput-boolean v1, v0, Lcom/tencent/mm/q/Jclz;->byg:Z

    goto :goto_2

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz$4;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Lclz;->f(Lcom/tencent/mm/q/Lclz;)Lcom/tencent/mm/network/Eclz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doSceneImp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/q/Lclz$4;->aoz:Lcom/tencent/mm/q/Jclz;

    invoke-virtual {v1}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
