.class public final Lcom/tencent/mm/plugin/search/ui/c/d;
.super Lcom/tencent/mm/ui/e/Cclz;
.source "SourceFile"


# instance fields
.field private cFp:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/Hclz$c;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/Cclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/Hclz$c;I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelsearch/Kclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/Kclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/d;->cFp:Ljava/util/Comparator;

    .line 24
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ABclz;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/Kclz$j;
    .locals 7

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->aBw:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x20001

    aput v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/d;->cFp:Ljava/util/Comparator;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/Kclz;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/Kclz$i;Lcom/tencent/mm/sdk/platformtools/ABclz;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/Kclz$j;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/modelsearch/Kclz$g;Ljava/util/List;)Lcom/tencent/mm/ui/e/a/Aclz;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/k;-><init>(I)V

    .line 76
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->cFi:Lcom/tencent/mm/modelsearch/Kclz$g;

    .line 77
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->cEm:Ljava/util/List;

    .line 78
    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/Hclz$a;)Lcom/tencent/mm/ui/e/a/Aclz;
    .locals 5

    .prologue
    .line 54
    iget v0, p2, Lcom/tencent/mm/ui/e/Hclz$a;->kAB:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-ltz v2, :cond_1

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/Kclz$g;

    .line 58
    iget v3, v0, Lcom/tencent/mm/modelsearch/Kclz$g;->type:I

    const v4, 0x20001

    if-ne v3, v4, :cond_1

    .line 59
    iget-object v1, p2, Lcom/tencent/mm/ui/e/Hclz$a;->cEm:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/search/ui/c/d;->a(ILcom/tencent/mm/modelsearch/Kclz$g;Ljava/util/List;)Lcom/tencent/mm/ui/e/a/Aclz;

    move-result-object v0

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/e/a/Aclz;->kAM:I

    .line 65
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/d;->bH(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/e/Hclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/Hclz$a;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAF:I

    iget-object v1, p0, Lcom/tencent/mm/ui/e/Cclz;->cEm:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->cEm:Ljava/util/List;

    iget-object v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAE:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x30

    return v0
.end method
