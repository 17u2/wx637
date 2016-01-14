.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAp:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

.field final synthetic hAr:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$3;->hAp:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$3;->hAr:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$3;->hAr:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;

    new-instance v1, Lcom/tencent/mm/d/a/LZclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/LZclz;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/LZclz$a;->url:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->filePath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/LZclz$a;->filePath:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->version:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/LZclz$a;->version:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/LZclz$a;->appId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/LZclz$a;->aHg:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/LZclz$a;->aHh:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHi:I

    iput v3, v2, Lcom/tencent/mm/d/a/LZclz$a;->aHi:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/LZclz$a;->aHj:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/LZclz;->aHf:Lcom/tencent/mm/d/a/LZclz$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/i;->aHk:Ljava/lang/Exception;

    iput-object v0, v2, Lcom/tencent/mm/d/a/LZclz$a;->aHk:Ljava/lang/Exception;

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 179
    return-void
.end method
