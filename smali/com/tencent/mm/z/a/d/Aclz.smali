.class public final Lcom/tencent/mm/z/a/d/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bMF:Lcom/tencent/mm/a/Eclz;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/a/Eclz;

    invoke-direct {v0, p1}, Lcom/tencent/mm/a/Eclz;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/z/a/d/Aclz;->bMF:Lcom/tencent/mm/a/Eclz;

    .line 18
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/z/a/d/Aclz;->bMF:Lcom/tencent/mm/a/Eclz;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/d/Aclz;->bMF:Lcom/tencent/mm/a/Eclz;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/Eclz;->trimToSize(I)V

    .line 61
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/z/a/d/Aclz;->bMF:Lcom/tencent/mm/a/Eclz;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/d/Aclz;->bMF:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/Eclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/z/a/d/Aclz;->bMF:Lcom/tencent/mm/a/Eclz;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/d/Aclz;->bMF:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/a/Eclz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/d/Aclz;->bMF:Lcom/tencent/mm/a/Eclz;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/z/a/d/Aclz;->bMF:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v0}, Lcom/tencent/mm/a/Eclz;->snapshot()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/d/Aclz;->bMF:Lcom/tencent/mm/a/Eclz;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mData == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/z/a/d/Aclz;->bMF:Lcom/tencent/mm/a/Eclz;

    invoke-virtual {v0}, Lcom/tencent/mm/a/Eclz;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method
