.class final Lcom/tencent/mm/plugin/sns/d/ad$5;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gjS:Lcom/tencent/mm/plugin/sns/d/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ad;)V
    .locals 1

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad$5;->gjS:Lcom/tencent/mm/plugin/sns/d/ad;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 801
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "DumpSns"

    if-ne v0, v1, :cond_1

    .line 802
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/Cclz;->cachePath:Ljava/lang/String;

    .line 803
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/Cclz;->bss:Ljava/lang/String;

    .line 804
    const-string/jumbo v2, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v3, "dump %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "SnsMicroMsg.db"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "sns.dump"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sns.dump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->m(Ljava/lang/String;Ljava/lang/String;)J

    .line 875
    :cond_0
    :goto_0
    return v7

    .line 809
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "StatusNotifyFunction"

    if-ne v0, v1, :cond_2

    .line 810
    check-cast p1, Lcom/tencent/mm/d/a/kb;

    .line 811
    iget-object v0, p1, Lcom/tencent/mm/d/a/kb;->aFd:Lcom/tencent/mm/d/a/kb$a;

    iget v0, v0, Lcom/tencent/mm/d/a/kb$a;->avS:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 813
    iget-object v0, p1, Lcom/tencent/mm/d/a/kb;->aFd:Lcom/tencent/mm/d/a/kb$a;

    iget v0, v0, Lcom/tencent/mm/d/a/kb$a;->avS:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 814
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ad$5$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/d/ad$5$1;-><init>(Lcom/tencent/mm/plugin/sns/d/ad$5;Lcom/tencent/mm/d/a/kb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 825
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetSnsResume"

    if-ne v0, v1, :cond_3

    .line 826
    check-cast p1, Lcom/tencent/mm/d/a/eo;

    .line 827
    iget-object v0, p1, Lcom/tencent/mm/d/a/eo;->ayC:Lcom/tencent/mm/d/a/eo$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atB()Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ab;->avw()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/eo$a;->ayD:Z

    goto :goto_0

    .line 828
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "GetAllNeedResendSns"

    if-ne v0, v1, :cond_4

    .line 829
    check-cast p1, Lcom/tencent/mm/d/a/eb;

    .line 830
    iget-object v0, p1, Lcom/tencent/mm/d/a/eb;->ayc:Lcom/tencent/mm/d/a/eb$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/l;->auQ()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/eb$a;->ayd:Ljava/util/ArrayList;

    goto :goto_0

    .line 831
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "OmitAllResendSns"

    if-ne v0, v1, :cond_5

    .line 832
    check-cast p1, Lcom/tencent/mm/d/a/gj;

    .line 833
    iget-object v0, p1, Lcom/tencent/mm/d/a/gj;->aAP:Lcom/tencent/mm/d/a/gj$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gj$a;->ayd:Ljava/util/ArrayList;

    .line 834
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->C(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 835
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "ResendSns"

    if-ne v0, v1, :cond_6

    .line 836
    check-cast p1, Lcom/tencent/mm/d/a/ib;

    .line 837
    iget-object v0, p1, Lcom/tencent/mm/d/a/ib;->aDi:Lcom/tencent/mm/d/a/ib$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ib$a;->aDj:I

    int-to-long v0, v0

    .line 838
    const-string/jumbo v2, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v3, "try resend msg for SnsInfoId:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ad$5$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/d/ad$5$2;-><init>(Lcom/tencent/mm/plugin/sns/d/ad$5;J)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 851
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "SnsFileCollect"

    if-ne v0, v1, :cond_7

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$5;->gjS:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ad;->c(Lcom/tencent/mm/plugin/sns/d/ad;)V

    goto/16 :goto_0

    .line 853
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "ReportAdClick"

    if-ne v0, v1, :cond_8

    .line 855
    check-cast p1, Lcom/tencent/mm/d/a/hu;

    .line 856
    iget-object v0, p1, Lcom/tencent/mm/d/a/hu;->aDa:Lcom/tencent/mm/d/a/hu$a;

    iget-object v5, v0, Lcom/tencent/mm/d/a/hu$a;->aDb:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 857
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    iget-object v1, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->bTB:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->bTE:I

    iget v3, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->arG:I

    const-string/jumbo v4, ""

    iget v5, v5, Lcom/tencent/mm/modelsns/SnsAdClick;->bTG:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 859
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto/16 :goto_0

    .line 860
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "DumpSnsTableInfo"

    if-ne v0, v1, :cond_9

    .line 861
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atG()V

    goto/16 :goto_0

    .line 862
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "DumpSnsABtest"

    if-ne v0, v1, :cond_a

    .line 864
    const-string/jumbo v0, "100004"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/e;->tN(Ljava/lang/String;)V

    const-string/jumbo v0, "100007"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/e;->tN(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 865
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "TrigerAdReport"

    if-ne v0, v1, :cond_b

    .line 866
    const-string/jumbo v0, "!32@/B4Tb64lLpIwonr6qKG+raTgw1QgRLPZ"

    const-string/jumbo v1, "triger snslogmgr try report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$5;->gjS:Lcom/tencent/mm/plugin/sns/d/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ad;->d(Lcom/tencent/mm/plugin/sns/d/ad;)Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/h;->ass()V

    goto/16 :goto_0

    .line 868
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "ReportSns"

    if-ne v0, v1, :cond_0

    .line 869
    check-cast p1, Lcom/tencent/mm/d/a/hx;

    .line 870
    iget-object v0, p1, Lcom/tencent/mm/d/a/hx;->aDf:Lcom/tencent/mm/d/a/hx$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hx$a;->aDb:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 871
    iget-object v1, p1, Lcom/tencent/mm/d/a/hx;->aDf:Lcom/tencent/mm/d/a/hx$a;

    iget v1, v1, Lcom/tencent/mm/d/a/hx$a;->aDg:I

    if-ne v1, v6, :cond_0

    .line 872
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atr()Lcom/tencent/mm/plugin/sns/a/a/h;

    move-result-object v1

    const/16 v2, 0x2eed

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bTC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bTD:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->arG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->bTF:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
