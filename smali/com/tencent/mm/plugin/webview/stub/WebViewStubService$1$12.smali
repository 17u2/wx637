.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;
.super Lcom/tencent/mm/sdk/platformtools/AXclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->dS(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwA:Ljava/lang/String;

.field final synthetic hBv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;->hBv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;->bwA:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/AXclz;-><init>(JLjava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;->bwA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/Iclz;->dS(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
