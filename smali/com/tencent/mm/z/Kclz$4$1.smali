.class final Lcom/tencent/mm/z/Kclz$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/Lclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/z/Kclz$4;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic bKm:Lcom/tencent/mm/z/Dclz;

.field final synthetic bKy:Lcom/tencent/mm/z/Kclz$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/Kclz$4;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/z/Dclz;)V
    .locals 1

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKy:Lcom/tencent/mm/z/Kclz$4;

    iput-object p2, p0, Lcom/tencent/mm/z/Kclz$4$1;->bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iput-object p3, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKm:Lcom/tencent/mm/z/Dclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JIII)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 787
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b5

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKy:Lcom/tencent/mm/z/Kclz$4;

    iget-object v3, v3, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v3}, Lcom/tencent/mm/z/Kclz;->k(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EZ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/Bclz;->aH(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKy:Lcom/tencent/mm/z/Kclz$4;

    iget-object v4, v4, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v4}, Lcom/tencent/mm/z/Kclz;->l(Lcom/tencent/mm/z/Kclz;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4$1;->bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4$1;->bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mm/z/Kclz$4$1;->bDl:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/z/Kclz;->hz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKy:Lcom/tencent/mm/z/Kclz$4;

    iget-object v0, v0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->e(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKy:Lcom/tencent/mm/z/Kclz$4;

    iget-object v3, v3, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v3}, Lcom/tencent/mm/z/Kclz;->i(Lcom/tencent/mm/z/Kclz;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKy:Lcom/tencent/mm/z/Kclz$4;

    iget-object v0, v0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/Hclz;->dw(I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKy:Lcom/tencent/mm/z/Kclz$4;

    iget-object v0, v0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/Hclz;->dv(I)Z

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKy:Lcom/tencent/mm/z/Kclz$4;

    iget-object v0, v0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->f(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKy:Lcom/tencent/mm/z/Kclz$4;

    iget-object v2, v2, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-interface {v0, p4, p5, v1, v2}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKy:Lcom/tencent/mm/z/Kclz$4;

    iget-object v0, v0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKy:Lcom/tencent/mm/z/Kclz$4;

    iget-object v0, v0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    invoke-static {v0}, Lcom/tencent/mm/z/Kclz;->j(Lcom/tencent/mm/z/Kclz;)Lcom/tencent/mm/z/Kclz$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/z/Kclz$b;->zK()V

    .line 800
    :cond_1
    :goto_0
    return-void

    .line 799
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKy:Lcom/tencent/mm/z/Kclz$4;

    iget-object v0, v0, Lcom/tencent/mm/z/Kclz$4;->bKx:Lcom/tencent/mm/z/Kclz;

    iget-object v1, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKm:Lcom/tencent/mm/z/Dclz;

    iget-object v2, p0, Lcom/tencent/mm/z/Kclz$4$1;->bKm:Lcom/tencent/mm/z/Dclz;

    iget v2, v2, Lcom/tencent/mm/z/Dclz;->bxb:I

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/z/Kclz;->a(Lcom/tencent/mm/z/Kclz;Lcom/tencent/mm/z/Dclz;IJI)Z

    goto :goto_0
.end method
