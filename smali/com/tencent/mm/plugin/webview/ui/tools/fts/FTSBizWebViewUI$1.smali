.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->WN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI$1;->hFx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI$1;->hFx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI$1;->hFx:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->aBw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->kd(Ljava/lang/String;)Z

    .line 36
    return-void
.end method
