.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f$a;
.super Lcom/tencent/mm/pluginsdk/h/a/c/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/h/a/c/o$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/h/a/c/o;)Lcom/tencent/mm/pluginsdk/h/a/c/o$b;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;-><init>(Lcom/tencent/mm/pluginsdk/h/a/c/o;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aFn()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->hAn:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

    .line 43
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "WebViewCacheDownloadRecordStorage"

    return-object v0
.end method
