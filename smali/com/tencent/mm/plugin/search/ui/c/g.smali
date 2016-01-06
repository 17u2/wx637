.class public final Lcom/tencent/mm/plugin/search/ui/c/g;
.super Lcom/tencent/mm/ui/e/c;
.source "SourceFile"


# instance fields
.field private fLJ:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/modelsearch/k$c;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/k$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/g;->fLJ:Ljava/util/Comparator;

    .line 24
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ab;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aBw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/c/g;->fLJ:Ljava/util/Comparator;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/tencent/mm/modelsearch/k;->c(Ljava/lang/String;Ljava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/ab;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/modelsearch/k$g;Ljava/util/List;)Lcom/tencent/mm/ui/e/a/a;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/c;-><init>(I)V

    .line 69
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    .line 70
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->cEm:Ljava/util/List;

    .line 71
    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/h$a;)Lcom/tencent/mm/ui/e/a/a;
    .locals 3

    .prologue
    .line 49
    iget v0, p2, Lcom/tencent/mm/ui/e/h$a;->kAB:I

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v2, p2, Lcom/tencent/mm/ui/e/h$a;->fKo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-ltz v1, :cond_0

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->fKo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k$g;

    .line 53
    iget-object v2, p2, Lcom/tencent/mm/ui/e/h$a;->cEm:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/search/ui/c/g;->a(ILcom/tencent/mm/modelsearch/k$g;Ljava/util/List;)Lcom/tencent/mm/ui/e/a/a;

    move-result-object v0

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/e/a/a;->kAM:I

    .line 58
    :cond_1
    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/g;->bH(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/e/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/h$a;-><init>()V

    const/4 v1, -0x6

    iput v1, v0, Lcom/tencent/mm/ui/e/h$a;->kAF:I

    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->cEm:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/e/h$a;->cEm:Ljava/util/List;

    iput-object p1, v0, Lcom/tencent/mm/ui/e/h$a;->fKo:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/e/c;->kAu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x40

    return v0
.end method
