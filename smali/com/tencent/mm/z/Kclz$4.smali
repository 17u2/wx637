.class final Lcom/tencent/mm/z/Kclz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/Eclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/Kclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKx:Lcom/tencent/mm/z/Kclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/Kclz;)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 8

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v4}, Lcom/tencent/mm/z/Kclz;->i(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v4}, Lcom/tencent/mm/z/Kclz;->i(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/Kclz$b;->zK()V

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->f(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 686
    const/4 v0, 0x0

    .line 832
    :goto_0
    return v0

    .line 689
    :cond_1
    if-eqz p2, :cond_5

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra cdnCallback clientid:%s startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v4}, Lcom/tencent/mm/z/Kclz;->i(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/Hclz;->dw(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/Hclz;->dv(I)Z

    .line 693
    if-eqz p4, :cond_2

    .line 695
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v4}, Lcom/tencent/mm/z/Kclz;->k(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/Bclz;->aH(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v4}, Lcom/tencent/mm/z/Kclz;->l(Lcom/tencent/mm/z/Kclz;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/16 v4, 0xf

    if-nez p4, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->f(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/Kclz$b;->zK()V

    .line 707
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 695
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->hz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 710
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->c(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Dclz;

    move-result-object v1

    .line 711
    if-eqz v1, :cond_6

    iget-wide v2, v1, Lcom/tencent/mm/z/Dclz;->bIE:J

    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->b(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 712
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelcdntran/Dclz;->xI()Lcom/tencent/mm/modelcdntran/Aclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->i(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/Aclz;->gW(Ljava/lang/String;)Z

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra get imginfo failed maybe delete by user imgLocalId:%d client:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v4}, Lcom/tencent/mm/z/Kclz;->b(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v4}, Lcom/tencent/mm/z/Kclz;->i(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/Kclz$b;->zK()V

    .line 717
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 719
    :cond_8
    if-eqz p3, :cond_9

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;Lcom/tencent/mm/z/Dclz;IJI)Z

    .line 721
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 724
    :cond_9
    if-eqz p4, :cond_b

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "dkupimg sceneResult:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_e

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v4}, Lcom/tencent/mm/z/Kclz;->i(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    const/4 v0, 0x0

    .line 730
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->I([B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 731
    new-instance v0, Lcom/tencent/mm/protocal/b/atg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/atg;-><init>()V

    .line 733
    :try_start_0
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/atg;->ak([B)Lcom/tencent/mm/aq/Aclz;

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/atg;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    iget v5, v5, Lcom/tencent/mm/protocal/b/CYclz;->imK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/atg;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/CYclz;->inE:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b/ajz;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/a/bclass; {:try_start_0 .. :try_end_0} :catch_1

    .line 746
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/z/Hclz;->dw(I)V

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/z/Hclz;->dv(I)Z

    .line 748
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x28b5

    const/16 v1, 0x10

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v5}, Lcom/tencent/mm/z/Kclz;->k(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/Bclz;->aH(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v5}, Lcom/tencent/mm/z/Kclz;->l(Lcom/tencent/mm/z/Kclz;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v1, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    const/16 v5, 0xf

    if-nez p4, :cond_c

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 751
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atg;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    iget v1, v1, Lcom/tencent/mm/protocal/b/CYclz;->imK:I

    if-eqz v1, :cond_d

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->f(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atg;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    iget v3, v3, Lcom/tencent/mm/protocal/b/CYclz;->imK:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atg;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/CYclz;->inE:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ajz;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 758
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/Kclz$b;->zK()V

    .line 832
    :cond_b
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 736
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 737
    const/4 v0, 0x0

    .line 738
    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse fail: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 740
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 741
    const/4 v0, 0x0

    .line 742
    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadMsgImgResponse parse UninitializedMessageException: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 748
    :cond_c
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->hz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 755
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->f(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_4

    .line 763
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "uploadMsgImg by cdn, UploadHitCacheType: %d, needSendMsg:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->m(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<msg><img aeskey=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" cdnmidimgurl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" cdnbigimgurl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "cdnthumburl=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" cdnthumbaeskey=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "length=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_midimgLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" hdlength=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\"/></msg>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cdn callback new build cdnInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    :cond_f
    invoke-virtual {v1, v0}, Lcom/tencent/mm/z/Dclz;->hv(Ljava/lang/String;)V

    .line 775
    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v4}, Lcom/tencent/mm/z/Kclz;->b(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 776
    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->d(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Dclz;

    move-result-object v2

    .line 777
    invoke-virtual {v2, v0}, Lcom/tencent/mm/z/Dclz;->hv(Ljava/lang/String;)V

    .line 782
    :cond_10
    iget-boolean v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_needSendMsgField:Z

    if-eqz v0, :cond_11

    .line 783
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/z/Lclz;

    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->n(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/atf;

    check-cast v0, Lcom/tencent/mm/protocal/b/atf;

    new-instance v4, Lcom/tencent/mm/z/Kclz$4$1;

    invoke-direct {v4, p0, p4, v1}, Lcom/tencent/mm/z/Kclz$4$1;-><init>(Lcom/tencent/mm/z/Kclz$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/z/Dclz;)V

    invoke-direct {v3, v0, v1, p4, v4}, Lcom/tencent/mm/z/Lclz;-><init>(Lcom/tencent/mm/protocal/b/atf;Lcom/tencent/mm/z/Dclz;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/z/Lclz$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    goto/16 :goto_5

    .line 803
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v5}, Lcom/tencent/mm/z/Kclz;->k(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/Bclz;->aH(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v5}, Lcom/tencent/mm/z/Kclz;->l(Lcom/tencent/mm/z/Kclz;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-object v5, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/z/Kclz;->hz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 807
    new-instance v5, Lcom/tencent/mm/protocal/b/atg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/atg;-><init>()V

    .line 809
    :try_start_1
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_sKeyrespbuf:[B

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/atg;->ak([B)Lcom/tencent/mm/aq/Aclz;

    .line 810
    iget v0, v5, Lcom/tencent/mm/protocal/b/atg;->ikt:I

    if-eqz v0, :cond_13

    iget v0, v5, Lcom/tencent/mm/protocal/b/atg;->ikt:I

    move v3, v0

    .line 811
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "parse skeyrespbuf: ret:%d,msg:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/atg;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    iget v7, v7, Lcom/tencent/mm/protocal/b/CYclz;->imK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/atg;->iSl:Lcom/tencent/mm/protocal/b/CYclz;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/CYclz;->inE:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v7}, Lcom/tencent/mm/protocal/b/ajz;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    iget v2, v1, Lcom/tencent/mm/z/Dclz;->bxb:I

    int-to-long v3, v3

    iget v5, v5, Lcom/tencent/mm/protocal/b/atg;->eSX:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;Lcom/tencent/mm/z/Dclz;IJI)Z

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->f(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/Kclz$b;->zK()V

    .line 818
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 810
    :cond_13
    iget-wide v2, v5, Lcom/tencent/mm/protocal/b/atg;->ikC:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    long-to-int v0, v2

    move v3, v0

    goto :goto_6

    .line 819
    :catch_2
    move-exception v0

    .line 820
    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UploadMsgImgResponse parse fail: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->f(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/Kclz$b;->zK()V

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->n(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/atf;

    check-cast v0, Lcom/tencent/mm/protocal/b/atf;

    .line 841
    new-instance v6, Lcom/tencent/mm/protocal/b/GBclz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/GBclz;-><init>()V

    .line 842
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atf;->iYw:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/GBclz;->iri:Ljava/lang/String;

    .line 843
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atf;->iku:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/GBclz;->dSY:Ljava/lang/String;

    .line 844
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atf;->ikv:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/GBclz;->dSX:Ljava/lang/String;

    .line 845
    iget v1, v0, Lcom/tencent/mm/protocal/b/atf;->iYD:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/GBclz;->irj:I

    .line 846
    iget v1, v0, Lcom/tencent/mm/protocal/b/atf;->iYE:I

    iput v1, v6, Lcom/tencent/mm/protocal/b/GBclz;->irk:I

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->o(Lcom/tencent/mm/z/Kclz;)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/GBclz;->ijq:I

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->p(Lcom/tencent/mm/z/Kclz;)F

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/GBclz;->irm:F

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->q(Lcom/tencent/mm/z/Kclz;)F

    move-result v1

    iput v1, v6, Lcom/tencent/mm/protocal/b/GBclz;->irn:F

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->r(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/b/GBclz;->iro:Ljava/lang/String;

    .line 851
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atf;->ikA:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/b/GBclz;->ikA:Ljava/lang/String;

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdnauthinfo: mediaid:%s thumbwidth:%d, thumbheight:%d,MsgSource:%s,touser:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget v3, v6, Lcom/tencent/mm/protocal/b/GBclz;->irj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget v4, v6, Lcom/tencent/mm/protocal/b/GBclz;->irk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/GBclz;->ikA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v6, Lcom/tencent/mm/protocal/b/GBclz;->dSX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 858
    iput-object v6, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 859
    new-instance v1, Lcom/tencent/mm/protocal/b/atg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 860
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 861
    const/16 v1, 0x271

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 862
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 863
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 864
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v3

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->s(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/network/Eclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/Eclz;->vG()Lcom/tencent/mm/network/Cclz;

    move-result-object v4

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getCdnAuthInfo login:%s"

    new-array v5, v8, [Ljava/lang/Object;

    if-nez v4, :cond_0

    const-string/jumbo v0, "acc == null"

    :goto_0
    aput-object v0, v5, v7

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/tencent/mm/network/Cclz;->vC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    invoke-interface {v4}, Lcom/tencent/mm/network/Cclz;->ta()[B

    move-result-object v0

    invoke-interface {v4}, Lcom/tencent/mm/network/Cclz;->vB()[B

    move-result-object v1

    invoke-interface {v4}, Lcom/tencent/mm/network/Cclz;->vD()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/q/Aclz;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v3

    invoke-interface {v4}, Lcom/tencent/mm/network/Cclz;->vE()Z

    move-result v5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/q/Pclz;->a([B[B[BLcom/tencent/mm/protocal/Hclz$c;Ljava/io/ByteArrayOutputStream;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo successed.clientimgid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/GBclz;->iri:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    :goto_1
    return-void

    .line 867
    :cond_0
    invoke-interface {v4}, Lcom/tencent/mm/network/Cclz;->vC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getCdnAuthInfo failed. clientimgid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/GBclz;->iri:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 876
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get accinfo return null. clientimgid:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/protocal/b/GBclz;->iri:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final i(Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 881
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 884
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Eclz;->vG()Lcom/tencent/mm/network/Cclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/Cclz;->ta()[B

    move-result-object v0

    .line 885
    new-instance v2, Lcom/tencent/mm/protocal/b/atg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/atg;-><init>()V

    invoke-static {p2, v0, v1, v2}, Lcom/tencent/mm/q/Rclz;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/b/ajr;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 890
    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v2}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "decodePrepareResponse, clientmediaid:%s, ret:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    :goto_0
    return-object v0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v1}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "decodePrepareResponse Exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    const/4 v0, 0x0

    goto :goto_0
.end method
