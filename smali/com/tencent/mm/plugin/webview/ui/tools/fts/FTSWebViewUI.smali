.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final WN()V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->WN()V

    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->arG:I

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/g;->dK(I)V

    .line 15
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onDestroy()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->Bg()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->Bh()V

    .line 34
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onPause()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->Bf()V

    .line 27
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->onResume()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->Be()V

    .line 21
    return-void
.end method
