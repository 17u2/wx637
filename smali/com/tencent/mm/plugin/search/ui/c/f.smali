.class public final Lcom/tencent/mm/plugin/search/ui/c/f;
.super Lcom/tencent/mm/ui/e/c;
.source "SourceFile"


# instance fields
.field private cFp:Ljava/util/Comparator;

.field private fLG:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->fLG:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/modelsearch/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->cFp:Ljava/util/Comparator;

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->fLG:Z

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->fLG:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->At()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->fLG:Z

    .line 38
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ab;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;
    .locals 7

    .prologue
    const/4 v2, 0x3

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aBw:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->fLG:Z

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->cFp:Ljava/util/Comparator;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/k;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/ab;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/k$j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    const/high16 v4, 0x20000

    aput v4, v1, v3

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x20000
        0x20003
        0x20004
    .end array-data
.end method

.method public final a(ILcom/tencent/mm/modelsearch/k$g;Ljava/util/List;)Lcom/tencent/mm/ui/e/a/a;
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    iget v1, p2, Lcom/tencent/mm/modelsearch/k$g;->type:I

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/l;-><init>(I)V

    .line 142
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/l;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    .line 143
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/l;->cEm:Ljava/util/List;

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    iget v1, p2, Lcom/tencent/mm/modelsearch/k$g;->type:I

    const v2, 0x20003

    if-eq v1, v2, :cond_2

    iget v1, p2, Lcom/tencent/mm/modelsearch/k$g;->type:I

    const v2, 0x20004

    if-ne v1, v2, :cond_0

    .line 147
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/f;-><init>(I)V

    .line 148
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/f;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    .line 149
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/f;->cEm:Ljava/util/List;

    goto :goto_0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/h$a;)Lcom/tencent/mm/ui/e/a/a;
    .locals 5

    .prologue
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    iget-boolean v1, p2, Lcom/tencent/mm/ui/e/h$a;->kAC:Z

    if-eqz v1, :cond_2

    .line 68
    iget v0, p2, Lcom/tencent/mm/ui/e/h$a;->kAB:I

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->fKo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-ltz v1, :cond_1

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->fKo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k$g;

    .line 71
    iget-object v2, p2, Lcom/tencent/mm/ui/e/h$a;->cEm:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/search/ui/c/f;->a(ILcom/tencent/mm/modelsearch/k$g;Ljava/util/List;)Lcom/tencent/mm/ui/e/a/a;

    move-result-object v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 81
    :goto_0
    if-eqz v1, :cond_0

    .line 85
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/e/a/a;->kAM:I

    .line 87
    :cond_0
    return-object v1

    .line 72
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->fKo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Lcom/tencent/mm/ui/e/h$a;->kAG:I

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_4

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/i;-><init>(I)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/ui/e/c;->cEm:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/plugin/search/ui/a/i;->cEm:Ljava/util/List;

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    iget v1, p2, Lcom/tencent/mm/ui/e/h$a;->kAB:I

    if-ne p1, v1, :cond_3

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/i;-><init>(I)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/ui/e/c;->cEm:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/plugin/search/ui/a/i;->cEm:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->cEm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aBw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-gt v0, v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/e/c;->aBw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->Cf(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cf(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aBw:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aBw:Ljava/lang/String;

    const-string/jumbo v3, "^[0-9]+$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/e/h$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/e/h$a;-><init>()V

    if-eqz v0, :cond_1

    iput v1, v3, Lcom/tencent/mm/ui/e/h$a;->kAG:I

    :cond_1
    const/4 v4, -0x4

    iput v4, v3, Lcom/tencent/mm/ui/e/h$a;->kAF:I

    iput-object p1, v3, Lcom/tencent/mm/ui/e/h$a;->fKo:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/f;->bH(Ljava/util/List;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/ui/e/h$a;->kAC:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/e/c;->cEm:Ljava/util/List;

    iput-object v4, v3, Lcom/tencent/mm/ui/e/h$a;->cEm:Ljava/util/List;

    iget-object v4, v3, Lcom/tencent/mm/ui/e/h$a;->fKo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_2

    iput-boolean v1, v3, Lcom/tencent/mm/ui/e/h$a;->kAE:Z

    iget-object v1, v3, Lcom/tencent/mm/ui/e/h$a;->fKo:Ljava/util/List;

    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/e/h$a;->fKo:Ljava/util/List;

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/f;->bH(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->kAu:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_4
    return-void

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aBw:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->aBw:Ljava/lang/String;

    const-string/jumbo v3, "^[A-Za-z0-9\\-_]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x20

    return v0
.end method
