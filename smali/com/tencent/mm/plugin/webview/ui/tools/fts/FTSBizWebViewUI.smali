.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;
.source "SourceFile"


# instance fields
.field private fob:Landroid/widget/TextView;

.field private hFu:Landroid/view/View;

.field private hFv:Z

.field private hFw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFv:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFw:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final WN()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->WN()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "hide_searchbar"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFv:Z

    .line 29
    const v0, 0x7f0e071c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFu:Landroid/view/View;

    .line 30
    const v0, 0x7f0e00f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->fob:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFu:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method protected final aGY()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->aBw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->cRs:Lcom/tencent/mm/ui/tools/Qclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/Qclz;->bbk()Z

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->alA()V

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFv:Z

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->aGY()V

    goto :goto_0
.end method

.method protected final aGZ()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aHa()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f03022d

    return v0
.end method

.method public final kd(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFv:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFw:Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->kd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ke(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->ke(Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFv:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->fob:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f0910eb

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBaseWebViewUI;->aBw:Ljava/lang/String;

    invoke-static {p0, v3, p1}, Lcom/tencent/mm/modelsearch/Eclz;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FTSBizWebViewUI;->hFu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
