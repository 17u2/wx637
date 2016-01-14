.class public final Lcom/tencent/mm/plugin/webview/modelcache/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/p$a;,
        Lcom/tencent/mm/plugin/webview/modelcache/p$b;
    }
.end annotation


# instance fields
.field private volatile btq:Lcom/tencent/mm/sdk/platformtools/ACclz;

.field private final hAa:Ljava/lang/Object;

.field public final hAb:[B

.field public final hAc:Landroid/util/SparseArray;

.field public final hzW:Lcom/tencent/mm/sdk/c/Cclz;

.field private volatile hzX:Lcom/tencent/mm/plugin/webview/modelcache/g;

.field public volatile hzY:Lcom/tencent/mm/plugin/webview/modelcache/i;

.field final hzZ:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/p$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzW:Lcom/tencent/mm/sdk/c/Cclz;

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzZ:Landroid/util/SparseArray;

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hAa:Ljava/lang/Object;

    .line 374
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hAb:[B

    .line 375
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hAc:Landroid/util/SparseArray;

    .line 40
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/modelcache/p;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static aV(Ljava/util/List;)V
    .locals 9

    .prologue
    .line 184
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->bd(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 187
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/webview/modelcache/d;

    .line 188
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_localPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_localPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 191
    :cond_0
    iget v0, v6, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_protocol:I

    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->hzt:Lcom/tencent/mm/plugin/webview/modelcache/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/a$a;->aoa:I

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "http"

    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_version:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_appId:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_domain:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_packageId:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/plugin/webview/modelcache/d;->field_cacheType:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "https"

    move-object v1, v0

    goto :goto_1

    .line 193
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aFn()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$1;

    invoke-direct {v2, v0, v7}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_3
    return-void
.end method


# virtual methods
.method public final aFl()Lcom/tencent/mm/plugin/webview/modelcache/g;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzX:Lcom/tencent/mm/plugin/webview/modelcache/g;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzX:Lcom/tencent/mm/plugin/webview/modelcache/g;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzX:Lcom/tencent/mm/plugin/webview/modelcache/g;

    return-object v0
.end method

.method public final cr(Z)V
    .locals 4

    .prologue
    .line 75
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzZ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzZ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hzZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->btq:Lcom/tencent/mm/sdk/platformtools/ACclz;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hAa:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->btq:Lcom/tencent/mm/sdk/platformtools/ACclz;

    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->btq:Lcom/tencent/mm/sdk/platformtools/ACclz;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ACclz;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->btq:Lcom/tencent/mm/sdk/platformtools/ACclz;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->btq:Lcom/tencent/mm/sdk/platformtools/ACclz;

    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/p$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webview/modelcache/p$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/p;Lcom/tencent/mm/sdk/platformtools/ACclz;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->btq:Lcom/tencent/mm/sdk/platformtools/ACclz;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final mN(I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/c;->aFE()Lcom/tencent/mm/plugin/webview/modelcache/k;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modelcache/k$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/k$c;-><init>(B)V

    iput p1, v2, Lcom/tencent/mm/plugin/webview/modelcache/k$c;->field_msgHandlerId:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/k;->hzI:Lcom/tencent/mm/plugin/webview/modelcache/k$d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "msgHandlerId"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/modelcache/k$d;->a(Lcom/tencent/mm/sdk/g/Cclz;Z[Ljava/lang/String;)Z

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hAb:[B

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hAc:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/p$a;

    move-object v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modelcache/p;->aFl()Lcom/tencent/mm/plugin/webview/modelcache/g;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/modelcache/p$a;->appId:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/modelcache/p$a;->hAh:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/modelcache/p$a;->hAi:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v1

    .line 355
    const-string/jumbo v2, "!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA=="

    const-string/jumbo v3, "onWebViewUIDestroy, accHasReady, but occurred exception = %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :cond_0
    return-void

    .line 353
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final tf()Lcom/tencent/mm/sdk/platformtools/ACclz;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->btq:Lcom/tencent/mm/sdk/platformtools/ACclz;

    if-nez v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->hAa:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ACclz;

    const-string/jumbo v2, "WebViewCacheWorkerManager#WorkerThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ACclz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->btq:Lcom/tencent/mm/sdk/platformtools/ACclz;

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/p;->btq:Lcom/tencent/mm/sdk/platformtools/ACclz;

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
