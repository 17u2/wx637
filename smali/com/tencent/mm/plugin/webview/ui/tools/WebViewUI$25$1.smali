.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ii(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;)V
    .locals 1

    .prologue
    .line 4164
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25$1;->hEO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25$1;->hEO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/Nclz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25$1;->hEO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/Nclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25$1;->hEO:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->hEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/Nclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Nclz;->dismiss()V

    .line 4171
    :cond_0
    return-void
.end method
