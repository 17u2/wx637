.class final Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b$23;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dEx:Landroid/view/View;

.field final synthetic gIQ:Lcom/tencent/mm/plugin/sns/ui/c/b$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b$23;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->gIQ:Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->dEx:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x2e3

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->dEx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->dEx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 684
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemDelClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 687
    if-nez v1, :cond_1

    .line 688
    const-string/jumbo v1, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v2, "can not get snsinfo by localid %d then return it"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 691
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auC()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 692
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v2, "dead item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/k;->goM:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/h/l;->lo(I)Z

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->gIQ:Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIJ:Lcom/tencent/mm/plugin/sns/ui/an$a;

    if-eqz v0, :cond_2

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->gIQ:Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIJ:Lcom/tencent/mm/plugin/sns/ui/an$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/an$a;->awb()Z

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->gIQ:Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->arG:I

    if-nez v0, :cond_3

    invoke-static {v6}, Lcom/tencent/mm/modelsns/Aclz;->dR(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    .line 700
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auC()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v1, "2"

    :goto_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    .line 703
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/Aclz;->Cg()Z

    goto/16 :goto_0

    .line 697
    :cond_3
    invoke-static {v6}, Lcom/tencent/mm/modelsns/Aclz;->dS(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    goto :goto_1

    .line 700
    :cond_4
    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_5

    const-string/jumbo v1, "1"

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "0"

    goto :goto_2

    .line 705
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->ate()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 706
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->att()Lcom/tencent/mm/plugin/sns/d/as;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/as;->n(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->gIQ:Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->avh()V

    goto/16 :goto_0

    .line 712
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    const-string/jumbo v2, "delete by server"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auu()Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->uo(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aa;->cb(J)V

    .line 715
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->uo(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v7}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 719
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->uo(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/h/l;->delete(J)Z

    .line 720
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/s;->uo(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/h/h;->ck(J)Z

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->gIQ:Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->avh()V

    .line 726
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aug()Lcom/tencent/mm/protocal/b/aqx;

    move-result-object v2

    .line 727
    if-eqz v2, :cond_8

    .line 728
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 729
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/Eclz;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/Eclz;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 730
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/a;->cfy:Lcom/tencent/mm/pluginsdk/Eclz;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/Eclz;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 731
    new-instance v4, Lcom/tencent/mm/d/a/HWclz;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/HWclz;-><init>()V

    .line 732
    iget-object v5, v4, Lcom/tencent/mm/d/a/HWclz;->aDd:Lcom/tencent/mm/d/a/HWclz$a;

    iput-object v0, v5, Lcom/tencent/mm/d/a/HWclz$a;->appId:Ljava/lang/String;

    .line 733
    iget-object v0, v4, Lcom/tencent/mm/d/a/HWclz;->aDd:Lcom/tencent/mm/d/a/HWclz$a;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/d/a/HWclz$a;->aDe:Ljava/lang/String;

    .line 734
    iget-object v0, v4, Lcom/tencent/mm/d/a/HWclz;->aDd:Lcom/tencent/mm/d/a/HWclz$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/HWclz$a;->alC:Ljava/lang/String;

    .line 735
    iget-object v0, v4, Lcom/tencent/mm/d/a/HWclz;->aDd:Lcom/tencent/mm/d/a/HWclz$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aqx;->iXl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/HWclz$a;->mediaTagName:Ljava/lang/String;

    .line 736
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 741
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$23$1;->gIQ:Lcom/tencent/mm/plugin/sns/ui/c/b$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b$23;->gIK:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->arG:I

    if-nez v0, :cond_a

    invoke-static {v6}, Lcom/tencent/mm/modelsns/Aclz;->dR(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    .line 744
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auC()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v1, "2"

    :goto_5
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    .line 747
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/Aclz;->Cg()Z

    goto/16 :goto_0

    .line 728
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    goto :goto_3

    .line 741
    :cond_a
    invoke-static {v6}, Lcom/tencent/mm/modelsns/Aclz;->dS(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v0

    goto :goto_4

    .line 744
    :cond_b
    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_c

    const-string/jumbo v1, "1"

    goto :goto_5

    :cond_c
    const-string/jumbo v1, "0"

    goto :goto_5
.end method
