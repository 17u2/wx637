.class final Lcom/tencent/mm/plugin/sns/ui/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grf:Lcom/tencent/mm/plugin/sns/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$4;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ut(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v2, 0x2c4

    const/16 v9, 0x20

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$4;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    .line 349
    const-string/jumbo v1, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    const-string/jumbo v3, "onCommentSend click"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    const-string/jumbo v1, "onCommentSend tosendText is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 355
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$4;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/b/anw;

    move-result-object v3

    .line 356
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->j(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aod;

    move-result-object v4

    .line 357
    iget v1, v3, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    if-nez v1, :cond_5

    iget-wide v5, v3, Lcom/tencent/mm/protocal/b/anw;->iUw:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/modelsns/Aclz;->dR(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v5

    .line 360
    iget v1, v5, Lcom/tencent/mm/modelsns/Aclz;->atB:I

    if-ne v1, v2, :cond_6

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/Aclz;->ba(Z)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/b/aod;->iUN:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/b/aod;->iUQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    .line 379
    :goto_2
    invoke-virtual {v5}, Lcom/tencent/mm/modelsns/Aclz;->Cg()Z

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$4;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    if-eqz v1, :cond_3

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$4;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gqN:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/aq;->gka:Lcom/tencent/mm/plugin/sns/g/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/b;->q(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 385
    :cond_3
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$4;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f;->gqO:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getCommentInfo()Lcom/tencent/mm/protocal/b/anw;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(Lcom/tencent/mm/plugin/sns/h/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/anw;)Lcom/tencent/mm/protocal/b/anw;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$4;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$4;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gqP:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->gGm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/an;->p(Ljava/lang/Runnable;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$4;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->avg()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$4;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->a(Lcom/tencent/mm/plugin/sns/ui/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/f;->gqU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/i;

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$4;->grf:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/f;->a(Lcom/tencent/mm/plugin/sns/ui/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/i;->biF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 392
    const-string/jumbo v1, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    const-string/jumbo v2, "remove ct"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/f;->gqU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 357
    :cond_5
    const/16 v1, 0x2c5

    goto/16 :goto_1

    .line 369
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/Aclz;->ba(Z)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v2

    iget v1, v3, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Lcom/tencent/mm/protocal/b/anw;->iUw:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/b/aod;->iUN:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mm/protocal/b/aod;->iUQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    goto/16 :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lcom/tencent/mm/protocal/b/anw;->iUt:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 385
    :cond_8
    const/4 v1, 0x2

    goto/16 :goto_3
.end method
