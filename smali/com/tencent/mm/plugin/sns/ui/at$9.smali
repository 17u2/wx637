.class final Lcom/tencent/mm/plugin/sns/ui/at$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGb:Lcom/tencent/mm/plugin/sns/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$9;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x2e2

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 435
    const-string/jumbo v1, "!44@/B4Tb64lLpKrDzi69O5I2c1uNLlXX5vLWTXSq4c6tbg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "musicRedirectListener click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 440
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/m;->grT:Lcom/tencent/mm/protocal/b/aqx;

    .line 442
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqx;->ikW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->rW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$9;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ak/r;->aZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$9;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ad/a;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 446
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x276a

    const-string/jumbo v2, "1,0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 451
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqx;->iXh:Lcom/tencent/mm/protocal/b/ILclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ILclz;->iuh:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abp;

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$9;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/at;->arG:I

    if-nez v1, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/modelsns/a;->dR(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    .line 455
    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/aqx;->ikW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/aqx;->dRj:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v4

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    :goto_2
    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/abp;->asn:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abp;->dQQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/a;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 461
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Cg()Z

    .line 464
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->amH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/model/u;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqx;)Lcom/tencent/mm/model/u;

    .line 480
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$9;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->gFR:Lcom/tencent/mm/plugin/sns/ui/at$a;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$9;->gGb:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->gFR:Lcom/tencent/mm/plugin/sns/ui/at$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/at$a;->avW()V

    goto/16 :goto_0

    .line 452
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/modelsns/a;->dS(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    goto :goto_1

    .line 455
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/protocal/b/aqx;->iXg:Lcom/tencent/mm/protocal/b/AXclz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/AXclz;->ikW:Ljava/lang/String;

    goto :goto_2

    .line 472
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->E(ILjava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 475
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->release()V

    goto :goto_3
.end method
