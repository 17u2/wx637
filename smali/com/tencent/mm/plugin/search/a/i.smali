.class public final Lcom/tencent/mm/plugin/search/a/i;
.super Lcom/tencent/mm/modelsearch/Aclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/i$b;,
        Lcom/tencent/mm/plugin/search/a/i$a;
    }
.end annotation


# instance fields
.field private bRA:Lcom/tencent/mm/modelsearch/Mclz;

.field fII:Lcom/tencent/mm/modelsearch/a/Aclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/Aclz;-><init>()V

    .line 116
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final AR()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;[IILcom/tencent/mm/modelsearch/Kclz$i;Lcom/tencent/mm/sdk/platformtools/ABclz;I)Lcom/tencent/mm/modelsearch/Mclz$a;
    .locals 8

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/search/a/i$a;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/search/a/i$a;-><init>(Lcom/tencent/mm/plugin/search/a/i;Ljava/lang/String;[IILcom/tencent/mm/modelsearch/Kclz$i;Lcom/tencent/mm/sdk/platformtools/ABclz;I)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->bRA:Lcom/tencent/mm/modelsearch/Mclz;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/Mclz;->a(ILcom/tencent/mm/modelsearch/Mclz$a;)Lcom/tencent/mm/modelsearch/Mclz$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelsearch/Kclz$g;I)V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/search/a/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/a/i$b;-><init>(Lcom/tencent/mm/plugin/search/a/i;B)V

    .line 110
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/search/a/i$b;->a(Lcom/tencent/mm/plugin/search/a/i$b;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/search/a/i$b;->a(Lcom/tencent/mm/plugin/search/a/i$b;Lcom/tencent/mm/modelsearch/Kclz$g;)Lcom/tencent/mm/modelsearch/Kclz$g;

    .line 112
    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/search/a/i$b;->a(Lcom/tencent/mm/plugin/search/a/i$b;I)I

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/i;->bRA:Lcom/tencent/mm/modelsearch/Mclz;

    const v2, 0x10015

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/Mclz;->a(ILcom/tencent/mm/modelsearch/Mclz$a;)Lcom/tencent/mm/modelsearch/Mclz$a;

    .line 114
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string/jumbo v0, "SearchTopHitsLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 25
    invoke-static {}, Lcom/tencent/mm/modelsearch/Kclz;->Bm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFwg3Ws2Gx1NeGlzFUK3hY4Q="

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 29
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lFwg3Ws2Gx1NeGlzFUK3hY4Q="

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/mm/modelsearch/Kclz;->dN(I)Lcom/tencent/mm/modelsearch/Iclz;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/a/Aclz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->fII:Lcom/tencent/mm/modelsearch/a/Aclz;

    .line 32
    invoke-static {}, Lcom/tencent/mm/modelsearch/Kclz;->Bl()Lcom/tencent/mm/modelsearch/Mclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->bRA:Lcom/tencent/mm/modelsearch/Mclz;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i;->fII:Lcom/tencent/mm/modelsearch/a/Aclz;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/a/Aclz;->AV()Ljava/lang/String;

    move v0, v1

    .line 34
    goto :goto_0
.end method
