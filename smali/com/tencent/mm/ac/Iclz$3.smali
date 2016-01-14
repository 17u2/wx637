.class final Lcom/tencent/mm/ac/Iclz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/Iclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNW:Lcom/tencent/mm/ac/Iclz;

.field private bNY:I

.field private bNZ:J

.field private bOa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/Iclz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 481
    iput-object p1, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput v2, p0, Lcom/tencent/mm/ac/Iclz$3;->bNY:I

    .line 484
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNZ:J

    .line 485
    iput v2, p0, Lcom/tencent/mm/ac/Iclz$3;->bOa:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 10

    .prologue
    .line 489
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->b(Lcom/tencent/mm/ac/Iclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler acc is not ready STOP :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v4}, Lcom/tencent/mm/ac/Iclz;->c(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->d(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    .line 492
    const/4 v0, 0x0

    .line 571
    :goto_0
    return v0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->e(Lcom/tencent/mm/ac/Iclz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/AEclz;->aRk()V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->d(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    .line 498
    const/4 v0, 0x0

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->c(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->c(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adn;->irS:Lcom/tencent/mm/protocal/b/HZclz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->c(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adn;->irS:Lcom/tencent/mm/protocal/b/HZclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/HZclz;->inj:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->b(Lcom/tencent/mm/ac/Iclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler CmdList is null! Stop Processing :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v4}, Lcom/tencent/mm/ac/Iclz;->c(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/AEclz;->aRk()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->d(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    .line 505
    const/4 v0, 0x0

    goto :goto_0

    .line 507
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->c(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adn;->irS:Lcom/tencent/mm/protocal/b/HZclz;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/HZclz;->inj:Ljava/util/LinkedList;

    .line 509
    new-instance v2, Lcom/tencent/mm/ac/Kclz;

    invoke-direct {v2}, Lcom/tencent/mm/ac/Kclz;-><init>()V

    .line 511
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/storage/AEclz;->jpf:Z

    if-nez v0, :cond_4

    .line 512
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/AEclz;->aRj()V

    .line 515
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bOa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bOa:I

    .line 516
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v3

    .line 517
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_b

    .line 518
    iget v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNY:I

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->b(Lcom/tencent/mm/ac/Iclz;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d"

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    iget v9, p0, Lcom/tencent/mm/ac/Iclz$3;->bNY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x2

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x3

    iget v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNY:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/HYclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/HYclz;->itD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v9, 0x4

    iget v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNY:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/HYclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/HYclz;->itE:Lcom/tencent/mm/protocal/b/ajy;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNY:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/HYclz;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/ac/Kclz;->a(Lcom/tencent/mm/protocal/b/HYclz;Z)Z

    move-result v0

    .line 522
    if-nez v0, :cond_5

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->b(Lcom/tencent/mm/ac/Iclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "DoCmd Failed index:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ac/Iclz$3;->bNY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNY:I

    .line 528
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNY:I

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lt v0, v5, :cond_9

    .line 530
    iget-wide v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNZ:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->al(J)J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNZ:J

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->f(Lcom/tencent/mm/ac/Iclz;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->al(J)J

    move-result-wide v8

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->b(Lcom/tencent/mm/ac/Iclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ac/Iclz$3;->bNY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/tencent/mm/ac/Iclz$3;->bNZ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/ac/Iclz$3;->bOa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v5}, Lcom/tencent/mm/ac/Iclz;->c(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    iget-object v1, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v1}, Lcom/tencent/mm/ac/Iclz;->c(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/Iclz;->a(Lcom/tencent/mm/protocal/Tclz$b;)V

    .line 536
    invoke-virtual {v2}, Lcom/tencent/mm/ac/Kclz;->Ax()V

    .line 537
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rk()Lcom/tencent/mm/storage/AEclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/AEclz;->aRk()V

    .line 539
    iget-wide v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNZ:J

    long-to-int v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/lang/Integer;)I

    move-result v2

    .line 541
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 542
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xf8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xf7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xf5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0xf4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/lang/Integer;)I

    move-result v2

    .line 545
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 546
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    sget-boolean v2, Lcom/tencent/mm/sdk/b/Bclz;->foreground:Z

    if-eqz v2, :cond_7

    const-wide/16 v2, 0xf1

    :goto_2
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 547
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    iget-object v2, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v2}, Lcom/tencent/mm/ac/Iclz;->g(Lcom/tencent/mm/ac/Iclz;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 548
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 550
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f1f

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v4}, Lcom/tencent/mm/ac/Iclz;->g(Lcom/tencent/mm/ac/Iclz;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v4}, Lcom/tencent/mm/ac/Iclz;->c(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/Tclz$b;->iiq:Lcom/tencent/mm/protocal/b/adn;

    iget v4, v4, Lcom/tencent/mm/protocal/b/adn;->iqs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/ac/Iclz$3;->bNZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/ac/Iclz$3;->bOa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v4}, Lcom/tencent/mm/ac/Iclz;->h(Lcom/tencent/mm/ac/Iclz;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mm/sdk/b/Bclz;->foreground:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->d(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    .line 556
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/Iclz$b;

    iget-object v2, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    iget-object v3, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v3}, Lcom/tencent/mm/ac/Iclz;->i(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/ac/Mclz;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lcom/tencent/mm/ac/Iclz$b;-><init>(Lcom/tencent/mm/ac/Iclz;Lcom/tencent/mm/ac/Mclz;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 558
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 546
    :cond_7
    const-wide/16 v2, 0xf2

    goto/16 :goto_2

    .line 550
    :cond_8
    const/4 v0, 0x2

    goto :goto_3

    .line 561
    :cond_9
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->al(J)J

    move-result-wide v5

    .line 562
    const-wide/16 v8, 0x1f4

    cmp-long v0, v5, v8

    if-lez v0, :cond_a

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v0}, Lcom/tencent/mm/ac/Iclz;->b(Lcom/tencent/mm/ac/Iclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/ac/Iclz$3;->bNY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ac/Iclz$3;->bNW:Lcom/tencent/mm/ac/Iclz;

    invoke-static {v5}, Lcom/tencent/mm/ac/Iclz;->c(Lcom/tencent/mm/ac/Iclz;)Lcom/tencent/mm/protocal/Tclz$b;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-wide v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNZ:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->al(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNZ:J

    .line 565
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 517
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 570
    :cond_b
    iget-wide v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNZ:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->al(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ac/Iclz$3;->bNZ:J

    .line 571
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 539
    :array_0
    .array-data 4
        0x64
        0x12c
        0x3e8
        0xbb8
    .end array-data

    .line 542
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method
