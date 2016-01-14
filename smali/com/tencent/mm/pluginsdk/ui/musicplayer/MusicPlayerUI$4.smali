.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aLe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$4;->hYD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

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
    .line 327
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$4;->hYD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aLg()Lcom/tencent/mm/protocal/b/ada;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->hYu:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->hYv:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02067e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;->hYG:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->hYs:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$a;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->hYu:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aLg()Lcom/tencent/mm/protocal/b/ada;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ada;->iNj:Ljava/lang/String;

    const v3, 0x7f090f99

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->bH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setLyricMgr(Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->hYu:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aKY()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->hYu:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->aLa()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->hYu:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->setKeepScreenOn(Z)V

    .line 328
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$4;->hYD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->c(Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;)Lcom/tencent/mm/model/Vclz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/Uclz;->a(Lcom/tencent/mm/model/Vclz;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$4;->hYD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->apY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$4;->hYD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->apQ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$4;->hYD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI$4;->hYD:Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->aLg()Lcom/tencent/mm/protocal/b/ada;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/Uclz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ada;)Lcom/tencent/mm/model/Uclz;

    .line 334
    :goto_1
    return-void

    .line 327
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/MusicPlayerUI;->hYv:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090f98

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 332
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->le()Lcom/tencent/mm/model/Uclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Uclz;->mN()Lcom/tencent/mm/model/Uclz;

    goto :goto_1
.end method
