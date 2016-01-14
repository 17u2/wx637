.class public final Lcom/tencent/mm/plugin/sns/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private azG:Landroid/app/Activity;

.field private emu:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->emu:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->azG:Landroid/app/Activity;

    .line 47
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final s(Landroid/view/View;I)V
    .locals 10

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 66
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->avR:Ljava/lang/String;

    .line 67
    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    .line 69
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/h/f;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_a

    .line 150
    :cond_0
    :goto_1
    return-void

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v2

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/af;->emu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/af;->emu:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v4, v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v6

    if-eqz v1, :cond_4

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/h;->sO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/sns/data/h;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/d/g;->ggW:Lcom/tencent/mm/sdk/platformtools/w;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/sdk/platformtools/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 73
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/h/f;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v5

    .line 88
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 89
    if-eqz v5, :cond_b

    .line 90
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v7

    .line 91
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    move-object v2, v1

    .line 95
    :goto_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_d

    const/16 v1, 0x2cc

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 98
    :goto_5
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    iget v9, v5, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v5, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/a;->ba(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v8

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    invoke-virtual {v2, v8}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Cg()Z

    .line 107
    const/4 v1, 0x1

    if-ne p2, v1, :cond_e

    const/16 v1, 0x2e8

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 110
    :goto_6
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget v7, v5, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelsns/a;->dU(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelsns/a;->ba(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 117
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/modelsns/a;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 120
    :cond_b
    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string/jumbo v1, "sns_gallery_showtype"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "K_ad_scene"

    invoke-virtual {v6, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string/jumbo v1, "k_is_from_sns_main_timeline"

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->gwb:Z

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->azG:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/af;->azG:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 91
    :cond_c
    new-instance v1, Lcom/tencent/mm/protocal/b/abp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abp;-><init>()V

    move-object v2, v1

    goto/16 :goto_4

    .line 95
    :cond_d
    const/16 v1, 0x2cc

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->dS(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    goto/16 :goto_5

    .line 107
    :cond_e
    const/16 v1, 0x2e8

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->dS(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    goto :goto_6
.end method
