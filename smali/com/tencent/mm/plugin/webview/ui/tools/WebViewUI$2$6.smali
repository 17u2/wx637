.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2;

.field final synthetic hEh:Lcom/tencent/smtt/export/external/interfaces/JsResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V
    .locals 1

    .prologue
    .line 2446
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2$6;->hEg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2$6;->hEh:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2450
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2$6;->hEh:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    .line 2451
    return-void
.end method
