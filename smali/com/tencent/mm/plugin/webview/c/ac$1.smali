.class final Lcom/tencent/mm/plugin/webview/c/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyH:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic hyI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field final synthetic hyJ:Lcom/tencent/mm/plugin/webview/c/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/ac;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/ac$1;->hyJ:Lcom/tencent/mm/plugin/webview/c/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/ac$1;->hyH:Lcom/tencent/smtt/sdk/WebView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/c/ac$1;->hyI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/ac$1;->hyH:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "javascript:window.isWeixinCached\uff1dtrue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/ac$1;->hyI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ab;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
