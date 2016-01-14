.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->bu(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBA:I

.field final synthetic hBv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

.field final synthetic hBy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;II)V
    .locals 1

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;->hBv:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;->hBy:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;->hBA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 513
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;->hBy:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;->hBA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 514
    return-void
.end method
