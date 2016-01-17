.class public Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private ccJ:Lcom/tencent/mm/ui/base/Gclz;

.field private cfG:Lcom/tencent/mm/sdk/platformtools/AGclz;

.field public coZ:Landroid/widget/ProgressBar;

.field public hKp:J

.field private hKy:Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Intent_task_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->hKp:J

    .line 34
    new-instance v1, Lcom/tencent/mm/ui/base/Gclz$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/Gclz$a;-><init>(Landroid/content/Context;)V

    .line 36
    const v0, 0x7f090893

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/Gclz$a;->El(Ljava/lang/String;)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 37
    const v0, 0x7f090894

    new-instance v2, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$1;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/Gclz$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 45
    const v0, 0x7f090895

    new-instance v2, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$2;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/Gclz$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 54
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$3;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/Gclz$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/Gclz$a;

    .line 62
    :try_start_0
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    const v2, 0x7f030417

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 64
    const v0, 0x7f0e0c1f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->coZ:Landroid/widget/ProgressBar;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->coZ:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/Gclz$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/Gclz$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/Gclz$a;->aVX()Lcom/tencent/mm/ui/base/Gclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->ccJ:Lcom/tencent/mm/ui/base/Gclz;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->ccJ:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->show()V

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$4;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->hKy:Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;

    .line 127
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v2, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStart()V

    .line 132
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/Bclz;->aHO()Lcom/tencent/mm/pluginsdk/downloader/Bclz;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/downloader/Bclz;->hKo:Lcom/tencent/mm/pluginsdk/downloader/Aclz;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->hKy:Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/downloader/Aclz;->bfI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;

    if-ne v0, v2, :cond_0

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cfG:Lcom/tencent/mm/sdk/platformtools/AGclz;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    new-instance v1, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI$5;-><init>(Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cfG:Lcom/tencent/mm/sdk/platformtools/AGclz;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cfG:Lcom/tencent/mm/sdk/platformtools/AGclz;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    .line 135
    return-void

    .line 133
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/downloader/Aclz;->bfI:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStop()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->ccJ:Lcom/tencent/mm/ui/base/Gclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/Gclz;->dismiss()V

    .line 156
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs="

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/pluginsdk/downloader/Bclz;->aHO()Lcom/tencent/mm/pluginsdk/downloader/Bclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/Bclz;->hKo:Lcom/tencent/mm/pluginsdk/downloader/Aclz;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->hKy:Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/downloader/Aclz;->bfI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/Kclz;

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cfG:Lcom/tencent/mm/sdk/platformtools/AGclz;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/ui/ProgressDialogUI;->cfG:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    .line 161
    :cond_3
    return-void
.end method
