.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h/a/c/Eclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResDownloaderPlugin"
.end annotation


# instance fields
.field private final hAs:Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->hAs:Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/h/a/c/Iclz;)Lcom/tencent/mm/pluginsdk/h/a/c/Kclz$a;
    .locals 3

    .prologue
    .line 45
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const-string/jumbo v0, "!76@/B4Tb64lLpKXg3tSitMNG6uNxJt/+jY6hrAs0J/FC01bA5uEtk7QCvcil3MnnqqzdhxLiyUpr9o="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getNetworkRequestHandler, get invalid request = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;

    check-cast p1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/g;)V

    goto :goto_0
.end method

.method public final aFo()V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v0

    const-string/jumbo v1, "WebViewCache"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->hAs:Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;)V

    .line 32
    return-void
.end method

.method public final aFp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "WebViewCache"

    return-object v0
.end method

.method public final aFq()Lcom/tencent/mm/pluginsdk/h/a/c/Fclz;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;-><init>()V

    return-object v0
.end method

.method public final aFr()Lcom/tencent/mm/pluginsdk/h/a/c/Oclz$a;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f$a;-><init>()V

    return-object v0
.end method

.method public final lx()V
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;

    move-result-object v0

    const-string/jumbo v1, "WebViewCache"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->hAs:Lcom/tencent/mm/pluginsdk/h/a/c/Bclz;

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPj:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Lclz;->hPg:Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;->hOP:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/Gclz;->hOO:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    monitor-exit v3

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
