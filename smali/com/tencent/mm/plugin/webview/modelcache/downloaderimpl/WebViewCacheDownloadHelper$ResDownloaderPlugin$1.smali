.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAt:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;->hAt:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static wo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/c/l$a;->aJa()Lcom/tencent/mm/pluginsdk/h/a/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/h/a/c/l;->yg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/h/a/c/n;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/h/a/c/n;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/d/a;->yl(Ljava/lang/String;)Z

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/j;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b;->c(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/j;)V

    .line 66
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/j;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;->wo(Ljava/lang/String;)V

    .line 71
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b;->c(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/h/a/c/j;)V

    .line 72
    return-void
.end method

.method public final wn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;->wo(Ljava/lang/String;)V

    .line 76
    return-void
.end method
