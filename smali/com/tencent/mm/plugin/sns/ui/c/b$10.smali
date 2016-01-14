.class final Lcom/tencent/mm/plugin/sns/ui/c/b$10;
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
    .line 1016
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/16 v4, 0x20

    const/16 v2, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x1

    .line 1020
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v1, "onsight click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;

    if-nez v0, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/sns/ui/ad;

    .line 1025
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->ggb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v10

    .line 1026
    if-eqz v10, :cond_0

    .line 1029
    invoke-virtual {v10, v4}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v11

    .line 1030
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->gvw:Lcom/tencent/mm/protocal/b/aqx;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abp;

    .line 1033
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/g;->c(Lcom/tencent/mm/protocal/b/abp;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1034
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->gvz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1035
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->gvA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1036
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->gvA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bct()V

    .line 1037
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->h(Lcom/tencent/mm/protocal/b/abp;)V

    .line 1038
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ats()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/storage/Iclz$a;->jld:Lcom/tencent/mm/storage/Iclz$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/protocal/b/abp;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/Iclz$a;)Z

    goto :goto_0

    .line 1041
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->d(Lcom/tencent/mm/protocal/b/abp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1042
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->h(Lcom/tencent/mm/protocal/b/abp;)V

    .line 1043
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->gvz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1044
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->gvA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->fYg:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->position:I

    sget-object v5, Lcom/tencent/mm/storage/Iclz$a;->jld:Lcom/tencent/mm/storage/Iclz$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/Iclz$a;)Z

    goto :goto_0

    .line 1049
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->arG:I

    if-nez v0, :cond_8

    const/16 v0, 0x2cd

    invoke-static {v0}, Lcom/tencent/mm/modelsns/Aclz;->dR(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    .line 1052
    :goto_1
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    iget v3, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    invoke-virtual {v10, v4}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->ba(Z)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    .line 1057
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/Aclz;->Cg()Z

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->arG:I

    if-nez v0, :cond_9

    const/16 v0, 0x2e9

    invoke-static {v0}, Lcom/tencent/mm/modelsns/Aclz;->dR(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    .line 1062
    :goto_2
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    iget v3, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    invoke-virtual {v10, v4}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->ba(Z)Lcom/tencent/mm/modelsns/Aclz;

    .line 1067
    if-eqz v11, :cond_5

    .line 1068
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->arG:I

    if-nez v2, :cond_a

    move v5, v9

    .line 1070
    :goto_3
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/h/k;->auI()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    const-string/jumbo v6, ""

    iget v10, v10, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    if-ne v10, v9, :cond_4

    move v7, v9

    :cond_4
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1071
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 1075
    :cond_5
    const-string/jumbo v3, ""

    .line 1076
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atj()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/d/am;->bh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1077
    const-string/jumbo v2, ""

    .line 1078
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->sP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1079
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->sN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1083
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->sU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->sU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1085
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/h;->sT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1087
    :cond_7
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1088
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    const-class v6, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1089
    const-string/jumbo v5, "intent_videopath"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    const-string/jumbo v3, "intent_thumbpath"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    const-string/jumbo v2, "intent_localid"

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/ad;->ggb:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    const-string/jumbo v2, "intent_isad"

    invoke-virtual {v4, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1093
    const-string/jumbo v2, "intent_from_scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->arG:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1094
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/modelsns/Aclz;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->asr:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1096
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2cb4

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1121
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;

    invoke-direct {v2, p0, v1, v8}, Lcom/tencent/mm/plugin/sns/ui/c/b$10$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b$10;Lcom/tencent/mm/protocal/b/abp;Lcom/tencent/mm/plugin/sns/ui/ad;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1138
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->asN()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 1139
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->g(Lcom/tencent/mm/protocal/b/abp;)V

    goto/16 :goto_0

    .line 1049
    :cond_8
    const/16 v0, 0x2cd

    invoke-static {v0}, Lcom/tencent/mm/modelsns/Aclz;->dS(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    goto/16 :goto_1

    .line 1059
    :cond_9
    const/16 v0, 0x2e9

    invoke-static {v0}, Lcom/tencent/mm/modelsns/Aclz;->dS(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    move v5, v7

    .line 1068
    goto/16 :goto_3
.end method
