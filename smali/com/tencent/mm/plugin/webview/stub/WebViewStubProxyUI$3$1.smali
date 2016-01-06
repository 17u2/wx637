.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBh:Ljava/lang/String;

.field final synthetic hBi:Ljava/lang/String;

.field final synthetic hBj:Landroid/os/Bundle;

.field final synthetic hBk:Z

.field final synthetic hBl:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->hBl:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->hBh:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->hBi:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->hBj:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->hBk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->hBl:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->hBg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ng(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->hBl:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->hBg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->hBl:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;->hBg:Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->hBi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->hBj:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3$1;->hBk:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string/jumbo v1, "!44@/B4Tb64lLpIU99kp++dfecNA84fCw+EUA+YlbHN/Gz4="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wrapper onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
