.class public abstract Lcom/tencent/mm/ui/e/Cclz;
.super Lcom/tencent/mm/ui/e/Bclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelsearch/Kclz$i;


# instance fields
.field public aBw:Ljava/lang/String;

.field public bQm:Ljava/util/HashSet;

.field public cEm:Ljava/util/List;

.field private hxE:Lcom/tencent/mm/modelsearch/Kclz$j;

.field public kAu:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/Hclz$c;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/Bclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/Hclz$c;I)V

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->cEm:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->bQm:Ljava/util/HashSet;

    .line 27
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/sdk/platformtools/ABclz;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/Kclz$j;
.end method

.method public a(ILcom/tencent/mm/modelsearch/Kclz$g;Ljava/util/List;)Lcom/tencent/mm/ui/e/a/Aclz;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(ILcom/tencent/mm/ui/e/Hclz$a;)Lcom/tencent/mm/ui/e/a/Aclz;
.end method

.method public final a(Lcom/tencent/mm/modelsearch/Kclz$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 130
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ=="

    const-string/jumbo v1, "search type %d | result %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/Cclz;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->aBw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->aBw:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ=="

    const-string/jumbo v1, "Native Search: Not Same query origin:%s current:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p5, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/e/Cclz;->aBw:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->cEm:Ljava/util/List;

    .line 136
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/e/Cclz;->a(Ljava/util/List;Ljava/util/HashSet;)V

    .line 137
    iput-object p3, p0, Lcom/tencent/mm/ui/e/Cclz;->bQm:Ljava/util/HashSet;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Bclz;->kAt:Lcom/tencent/mm/ui/e/Hclz$c;

    invoke-interface {v0, p0, p5}, Lcom/tencent/mm/ui/e/Hclz$c;->a(Lcom/tencent/mm/ui/e/Hclz;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ABclz;Ljava/util/HashSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/Cclz;->aor()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/Cclz;->qD()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/e/Cclz;->aBw:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/e/Cclz;->a(Lcom/tencent/mm/sdk/platformtools/ABclz;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/Kclz$j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->hxE:Lcom/tencent/mm/modelsearch/Kclz$j;

    .line 43
    return-void
.end method

.method public abstract a(Ljava/util/List;Ljava/util/HashSet;)V
.end method

.method public final aor()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->hxE:Lcom/tencent/mm/modelsearch/Kclz$j;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->hxE:Lcom/tencent/mm/modelsearch/Kclz$j;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/Kclz;->a(Lcom/tencent/mm/modelsearch/Kclz$j;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->hxE:Lcom/tencent/mm/modelsearch/Kclz$j;

    .line 54
    :cond_0
    return-void
.end method

.method public final aos()Ljava/util/LinkedList;
    .locals 6

    .prologue
    .line 155
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 157
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/Hclz$a;

    .line 159
    iget v4, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAB:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_0

    .line 160
    iget v0, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    return-object v2
.end method

.method public final im(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 145
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ=="

    const-string/jumbo v1, "onSearchError: type=%d | errorCode=%d | originQuery=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/Cclz;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->aBw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ=="

    const-string/jumbo v1, "Native Search: Not Same Query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Bclz;->kAt:Lcom/tencent/mm/ui/e/Hclz$c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/e/Hclz$c;->a(Lcom/tencent/mm/ui/e/Hclz;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final kc(I)Lcom/tencent/mm/ui/e/a/Aclz;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 81
    :goto_0
    if-ge v2, v4, :cond_4

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/Hclz$a;

    .line 84
    iget v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAB:I

    if-ne v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAC:Z

    if-eqz v1, :cond_1

    .line 85
    new-instance v1, Lcom/tencent/mm/ui/e/a/Bclz;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/e/a/Bclz;-><init>(I)V

    .line 93
    :goto_1
    if-eqz v1, :cond_3

    .line 94
    iget-boolean v2, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAE:Z

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/ui/e/a/Aclz;->position:I

    iget v3, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAD:I

    if-ne v2, v3, :cond_0

    .line 95
    iput-boolean v8, v1, Lcom/tencent/mm/ui/e/a/Aclz;->kAK:Z

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/Cclz;->bbd()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/e/a/Aclz;->fJI:I

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/ui/e/Cclz;->aBw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/e/a/Aclz;->aBw:Ljava/lang/String;

    .line 99
    iget v0, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAF:I

    iput v0, v1, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    move-object v0, v1

    .line 104
    :goto_2
    return-object v0

    .line 86
    :cond_1
    iget v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAD:I

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAE:Z

    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Lcom/tencent/mm/ui/e/a/Cclz;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/e/a/Cclz;-><init>(I)V

    .line 88
    iget v5, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAD:I

    iget v6, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAB:I

    sub-int/2addr v5, v6

    iput v5, v1, Lcom/tencent/mm/ui/e/a/Aclz;->kAM:I

    goto :goto_1

    .line 90
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ=="

    const-string/jumbo v5, "create Native Item: %d %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v0, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/e/Cclz;->a(ILcom/tencent/mm/ui/e/Hclz$a;)Lcom/tencent/mm/ui/e/a/Aclz;

    move-result-object v1

    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 103
    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ=="

    const-string/jumbo v1, "createDataItem is null, position=%d | type=%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/Cclz;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final ke(I)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    move v1, p1

    .line 60
    :goto_0
    if-ge v2, v4, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/Hclz$a;

    .line 63
    iput v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAB:I

    .line 64
    iget-boolean v5, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAC:Z

    if-eqz v5, :cond_0

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAG:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 69
    iput v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAD:I

    .line 70
    iget-boolean v0, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAE:Z

    if-eqz v0, :cond_2

    .line 71
    add-int/lit8 v0, v1, 0x1

    .line 60
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKcfpdNe8eelrxjo6ZioEq8g2hAIRVSPZc+lUuloFM/VQ=="

    const-string/jumbo v2, "updateHeaderPosition type=%d | origin=%d | return=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/Cclz;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final qD()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->aBw:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->bQm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    return-void
.end method
