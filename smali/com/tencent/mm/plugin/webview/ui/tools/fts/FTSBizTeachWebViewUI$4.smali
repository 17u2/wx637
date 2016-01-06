.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;->g(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crk:Ljava/lang/String;

.field final synthetic hFr:I

.field final synthetic hFs:Ljava/lang/String;

.field final synthetic hFt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$4;->hFt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$4;->hFr:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$4;->crk:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$4;->hFs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$4;->hFt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$4;->hFt:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$4;->hFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$4;->crk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizTeachWebViewUI$4;->hFs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method
