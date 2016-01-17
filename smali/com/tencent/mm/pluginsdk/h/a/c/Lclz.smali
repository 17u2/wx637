.class public final Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;
    }
.end annotation


# instance fields
.field public final hPg:Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;

.field private final hPh:Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;

.field private final hPi:Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;

.field public final hPj:Z

.field public final handler:Lcom/tencent/mm/sdk/platformtools/ABclz;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Mclz;->init()V

    .line 29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->aJc()Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPh:Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPh:Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;

    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPj:Z

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPi:Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPg:Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPj:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/Qclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Qclz;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 39
    new-instance v1, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;-><init>(Lcom/tencent/mm/sdk/platformtools/ABclz;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPg:Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;

    .line 40
    new-instance v1, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPg:Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/Qclz;Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPi:Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;

    .line 42
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    goto :goto_0
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static a(Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;)Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a;
    .locals 8

    .prologue
    .line 62
    const-string/jumbo v0, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v1, "getNetworkRequestHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;->aFp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 64
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Mclz;->aJb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;

    .line 65
    const-string/jumbo v3, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v4, "plugin = %s, groupId = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;->aFp()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;->aFp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 67
    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;->a(Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;)Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;)V
    .locals 4

    .prologue
    .line 49
    const-string/jumbo v0, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v1, "addNetworkEventLister, groupId = %s, listener = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPj:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPg:Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;

    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addNetworkEventListener, listener = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;->hOP:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;->hOO:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;->hOO:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;)V
    .locals 5

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPj:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const-string/jumbo v0, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v1, "request with null url, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v1, "request#%s post to network worker"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;->hNG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPi:Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;->b(Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;)V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPj:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPh:Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->b(Lcom/tencent/mm/sdk/g/Cclz;)Z

    .line 83
    :cond_0
    return-void
.end method

.method public final gB(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPj:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPh:Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from ResDownloaderRecord where urlKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ResDownloaderRecord"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->bX(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public final h(Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPj:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPh:Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->b(Lcom/tencent/mm/sdk/g/Cclz;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public final nA(I)V
    .locals 6

    .prologue
    .line 131
    if-nez p1, :cond_1

    .line 154
    :cond_0
    return-void

    .line 134
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPj:Z

    if-eqz v0, :cond_0

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPj:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPh:Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->CH()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_groupId1:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 145
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Mclz;->aJb()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 147
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;->aFq()Lcom/tencent/mm/pluginsdk/h/a/c/Fclz;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Fclz;->a(Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;I)V

    goto :goto_1

    .line 137
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_6
    new-instance v2, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->c(Landroid/database/Cursor;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final yg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 100
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPj:Z

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPh:Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Oclz;->bvh:Lcom/tencent/mm/aw/Gclz;

    const-string/jumbo v2, "select * from %s where %s = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "ResDownloaderRecord"

    aput-object v4, v3, v5

    const-string/jumbo v4, "urlKey"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aw/Gclz;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/h/a/c/Nclz;->c(Landroid/database/Cursor;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final yh(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 161
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPj:Z

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPi:Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz;->hOK:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPi:Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;->ye(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPj:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPi:Lcom/tencent/mm/pluginsdk/h/a/c/Kclz;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz;->hOK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/h/a/c/Dclz;->hOJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    return-void
.end method
