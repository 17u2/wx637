.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;
.super Lcom/tencent/mm/sdk/platformtools/AXclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->bt(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

.field final synthetic hBy:I

.field final synthetic hBz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Integer;II)V
    .locals 2

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->hBv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->hBy:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->hBz:I

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
    .locals 3

    .prologue
    .line 494
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->hBy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->hBz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
