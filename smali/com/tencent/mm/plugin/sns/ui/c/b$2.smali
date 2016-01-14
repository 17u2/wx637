.class final Lcom/tencent/mm/plugin/sns/ui/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 1

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xb

    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 761
    const-string/jumbo v3, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onItemDelClick:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v4

    .line 764
    iget-object v8, v4, Lcom/tencent/mm/protocal/b/aqx;->glj:Lcom/tencent/mm/protocal/b/Kclz;

    .line 765
    iget-object v0, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    if-nez v0, :cond_1

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    iget-object v3, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/Iclz;->ijl:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/e;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 770
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    if-ne v0, v7, :cond_2

    move v5, v1

    .line 776
    :goto_1
    iget v0, v8, Lcom/tencent/mm/protocal/b/Kclz;->dnV:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 778
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 779
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/Kclz;->ijp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 785
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/Iclz;->ijl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/Iclz;->ijm:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0

    .line 772
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iug:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    .line 773
    const/4 v5, 0x5

    goto :goto_1

    .line 790
    :pswitch_1
    iget v0, v8, Lcom/tencent/mm/protocal/b/Kclz;->ijq:I

    if-ne v0, v7, :cond_0

    .line 791
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "game_app_id"

    iget-object v9, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/Iclz;->ijl:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "game_report_from_scene"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 796
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/Iclz;->ijl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/Iclz;->ijm:Ljava/lang/String;

    move v7, v10

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 803
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    if-nez v8, :cond_3

    move v0, v2

    .line 804
    :goto_2
    if-ne v0, v7, :cond_7

    .line 805
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfx:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "game_app_id"

    iget-object v9, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/Iclz;->ijl:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "game_report_from_scene"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 810
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/Iclz;->ijl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/Iclz;->ijm:Ljava/lang/String;

    move v7, v10

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 803
    :cond_3
    iget v9, v8, Lcom/tencent/mm/protocal/b/Kclz;->dnV:I

    if-ne v9, v10, :cond_6

    iget-object v9, v8, Lcom/tencent/mm/protocal/b/Kclz;->ijw:Lcom/tencent/mm/protocal/b/AUclz;

    if-nez v9, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    iget-object v9, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v9, v9, Lcom/tencent/mm/protocal/b/Iclz;->ijl:Ljava/lang/String;

    invoke-interface {v2, v0, v9}, Lcom/tencent/mm/pluginsdk/e;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/protocal/b/Kclz;->ijw:Lcom/tencent/mm/protocal/b/AUclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/AUclz;->ikS:I

    goto :goto_2

    :cond_5
    iget-object v0, v8, Lcom/tencent/mm/protocal/b/Kclz;->ijw:Lcom/tencent/mm/protocal/b/AUclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/AUclz;->ikT:I

    goto :goto_2

    :cond_6
    iget v0, v8, Lcom/tencent/mm/protocal/b/Kclz;->ijq:I

    goto :goto_2

    .line 815
    :cond_7
    if-ne v0, v1, :cond_0

    .line 816
    new-instance v0, Lcom/tencent/mm/d/a/DSclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/DSclz;-><init>()V

    .line 817
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/DSclz$a;->context:Landroid/content/Context;

    .line 818
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    iput v7, v1, Lcom/tencent/mm/d/a/DSclz$a;->actionCode:I

    .line 819
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/Iclz;->ijl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/DSclz$a;->appId:Ljava/lang/String;

    .line 820
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/Iclz;->ijo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/DSclz$a;->messageAction:Ljava/lang/String;

    .line 821
    iget-object v1, v0, Lcom/tencent/mm/d/a/DSclz;->axC:Lcom/tencent/mm/d/a/DSclz$a;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/Iclz;->ijn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/DSclz$a;->messageExt:Ljava/lang/String;

    .line 822
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 823
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/Iclz;->ijl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/Kclz;->iju:Lcom/tencent/mm/protocal/b/Iclz;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/Iclz;->ijm:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v5, v1

    goto/16 :goto_1

    .line 776
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
