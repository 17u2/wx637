.class public final Lcom/tencent/mm/plugin/search/a/g;
.super Lcom/tencent/mm/modelsearch/Aclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/g$b;,
        Lcom/tencent/mm/plugin/search/a/g$a;
    }
.end annotation


# instance fields
.field private fIk:Lcom/tencent/mm/plugin/search/a/f;

.field fIl:Lcom/tencent/mm/plugin/search/a/b/b;

.field private fIm:Lcom/tencent/mm/sdk/c/Cclz;

.field private fIn:Lcom/tencent/mm/sdk/c/Cclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/Aclz;-><init>()V

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/search/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/g$1;-><init>(Lcom/tencent/mm/plugin/search/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fIm:Lcom/tencent/mm/sdk/c/Cclz;

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/search/a/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/g$2;-><init>(Lcom/tencent/mm/plugin/search/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fIn:Lcom/tencent/mm/sdk/c/Cclz;

    .line 45
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic anO()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-static {}, Lcom/tencent/mm/af/Tclz;->AM()Lcom/tencent/mm/af/Nclz;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/af/Nclz;->U(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/Dclz;->d(Ljava/io/File;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/Bclz;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v1, "!44@/B4Tb64lLpJCVH3ykx/lF/JP8b6Xcc5Ji1OFFq0Iuiw="

    const-string/jumbo v2, "delete unzipPath: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final AR()Z
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "UpdateLanguage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/g;->fIm:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "FeatureListPackageUpdate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/g;->fIn:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;[I[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/Kclz$i;Lcom/tencent/mm/sdk/platformtools/ABclz;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/Mclz$a;
    .locals 7

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/search/a/g$a;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p8

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/g$a;-><init>(Lcom/tencent/mm/plugin/search/a/g;Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/mm/modelsearch/Kclz$i;Lcom/tencent/mm/sdk/platformtools/ABclz;B)V

    .line 50
    iput-object p5, v0, Lcom/tencent/mm/modelsearch/Aclz$a;->bQp:Ljava/util/Comparator;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g;->fIk:Lcom/tencent/mm/plugin/search/a/f;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/search/a/f;->a(ILcom/tencent/mm/modelsearch/Mclz$a;)Lcom/tencent/mm/modelsearch/Mclz$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 3

    .prologue
    .line 306
    instance-of v0, p4, Lcom/tencent/mm/af/Jclz;

    if-eqz v0, :cond_0

    .line 307
    check-cast p4, Lcom/tencent/mm/af/Jclz;

    .line 308
    iget v0, p4, Lcom/tencent/mm/af/Jclz;->atc:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 309
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 310
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF/JP8b6Xcc5Ji1OFFq0Iuiw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/af/Jclz;->bPM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/g;->anN()V

    goto :goto_0
.end method

.method final anN()V
    .locals 4

    .prologue
    const/16 v2, 0x12

    const/4 v1, 0x0

    .line 293
    invoke-static {}, Lcom/tencent/mm/af/Tclz;->AM()Lcom/tencent/mm/af/Nclz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/Nclz;->R(II)Lcom/tencent/mm/af/Mclz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lcom/tencent/mm/af/Tclz;->AM()Lcom/tencent/mm/af/Nclz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/Nclz;->U(II)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g;->fIk:Lcom/tencent/mm/plugin/search/a/f;

    const v2, 0x1003c

    new-instance v3, Lcom/tencent/mm/plugin/search/a/g$b;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/search/a/g$b;-><init>(Lcom/tencent/mm/plugin/search/a/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/f;->a(ILcom/tencent/mm/modelsearch/Mclz$a;)Lcom/tencent/mm/modelsearch/Mclz$a;

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF/JP8b6Xcc5Ji1OFFq0Iuiw="

    const-string/jumbo v1, "updateLanguageListener check first setup app: pack info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "SearchFeatureLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelsearch/Kclz;->Bm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF/JP8b6Xcc5Ji1OFFq0Iuiw="

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 60
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF/JP8b6Xcc5Ji1OFFq0Iuiw="

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelsearch/Kclz;->Bl()Lcom/tencent/mm/modelsearch/Mclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fIk:Lcom/tencent/mm/plugin/search/a/f;

    .line 64
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/Kclz;->dN(I)Lcom/tencent/mm/modelsearch/Iclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/b/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fIl:Lcom/tencent/mm/plugin/search/a/b/b;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "UpdateLanguage"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/g;->fIm:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v2, "FeatureListPackageUpdate"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/g;->fIn:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fIl:Lcom/tencent/mm/plugin/search/a/b/b;

    const/4 v2, -0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/search/a/b/b;->W(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/g;->anN()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fIl:Lcom/tencent/mm/plugin/search/a/b/b;

    const-wide/16 v2, -0x5

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/search/a/b/b;->e(JJ)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->fIl:Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/b;->AV()Ljava/lang/String;

    move v0, v1

    .line 76
    goto :goto_0
.end method
