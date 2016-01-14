.class public final Lcom/tencent/mm/plugin/search/ui/c/b;
.super Lcom/tencent/mm/ui/e/Cclz;
.source "SourceFile"


# instance fields
.field private cFp:Ljava/util/Comparator;

.field private fLG:Z

.field private fLH:Z

.field private fLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/Hclz$c;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/Cclz;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/Hclz$c;I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/modelsearch/Kclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/Kclz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->cFp:Ljava/util/Comparator;

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->fLG:Z

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sb()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 46
    :goto_2
    if-nez v0, :cond_1

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->fLH:Z

    .line 50
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->fLI:Z

    .line 52
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcM4MkGa+o9dtyB5R6AW0fe0="

    const-string/jumbo v3, "[FTSAddFriendUIUnit doSearchMobile : %s, doSearchQQ : %s, doSearchGoogle : %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->fLG:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->fLH:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->fLI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 40
    goto :goto_0

    :cond_4
    move v0, v2

    .line 43
    goto :goto_1

    :cond_5
    move v0, v2

    .line 45
    goto :goto_2
.end method

.method private aop()[I
    .locals 4

    .prologue
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->fLG:Z

    if-eqz v0, :cond_0

    .line 96
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->fLH:Z

    if-eqz v0, :cond_1

    .line 103
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->fLI:Z

    if-eqz v0, :cond_2

    .line 113
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_3
    return-object v3
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/ABclz;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/Kclz$j;
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->aBw:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->fLG:Z

    if-eqz v1, :cond_0

    const v1, 0x20003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x20004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->fLH:Z

    if-eqz v1, :cond_1

    const v1, 0x20005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x20006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->fLI:Z

    if-eqz v1, :cond_2

    const v1, 0x20007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x20008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/c/b;->aop()[I

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/b;->cFp:Ljava/util/Comparator;

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/Kclz;->a(Ljava/lang/String;[I[ILjava/util/Comparator;Lcom/tencent/mm/modelsearch/Kclz$i;Lcom/tencent/mm/sdk/platformtools/ABclz;)Lcom/tencent/mm/modelsearch/Kclz$j;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/Hclz$a;)Lcom/tencent/mm/ui/e/a/Aclz;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 174
    iget v0, p2, Lcom/tencent/mm/ui/e/Hclz$a;->kAB:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, -0x1

    .line 175
    const/4 v1, 0x0

    .line 176
    iget-object v0, p2, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-ltz v2, :cond_7

    .line 177
    iget-object v0, p2, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/Kclz$g;

    .line 178
    iget v3, v0, Lcom/tencent/mm/modelsearch/Kclz$g;->type:I

    const v4, 0x20005

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mm/modelsearch/Kclz$g;->type:I

    const v4, 0x20006

    if-ne v3, v4, :cond_3

    .line 180
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/h;-><init>(I)V

    .line 181
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/h;->cFi:Lcom/tencent/mm/modelsearch/Kclz$g;

    .line 182
    iget-object v0, p2, Lcom/tencent/mm/ui/e/Hclz$a;->cEm:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/h;->cEm:Ljava/util/List;

    .line 183
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/search/ui/a/h;->fLd:Z

    .line 204
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 205
    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/e/a/Aclz;->kAM:I

    .line 207
    :cond_2
    return-object v1

    .line 185
    :cond_3
    iget v3, v0, Lcom/tencent/mm/modelsearch/Kclz$g;->type:I

    const v4, 0x20007

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/tencent/mm/modelsearch/Kclz$g;->type:I

    const v4, 0x20008

    if-ne v3, v4, :cond_5

    .line 187
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/d;-><init>(I)V

    .line 188
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/d;->cFi:Lcom/tencent/mm/modelsearch/Kclz$g;

    .line 189
    iget-object v0, p2, Lcom/tencent/mm/ui/e/Hclz$a;->cEm:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/d;->cEm:Ljava/util/List;

    goto :goto_0

    .line 191
    :cond_5
    iget v3, v0, Lcom/tencent/mm/modelsearch/Kclz$g;->type:I

    const v4, 0x20003

    if-eq v3, v4, :cond_6

    iget v3, v0, Lcom/tencent/mm/modelsearch/Kclz$g;->type:I

    const v4, 0x20004

    if-ne v3, v4, :cond_8

    .line 193
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/f;-><init>(I)V

    .line 194
    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->cFi:Lcom/tencent/mm/modelsearch/Kclz$g;

    .line 195
    iget-object v0, p2, Lcom/tencent/mm/ui/e/Hclz$a;->cEm:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->cEm:Ljava/util/List;

    .line 196
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/search/ui/a/f;->fLd:Z

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 199
    goto :goto_0

    :cond_7
    iget-boolean v0, p2, Lcom/tencent/mm/ui/e/Hclz$a;->kAC:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 200
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/a;-><init>(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->cEm:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/a;->cEm:Ljava/util/List;

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/e/Hclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/Hclz$a;-><init>()V

    .line 129
    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAF:I

    .line 130
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAC:Z

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/e/Cclz;->cEm:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->cEm:Ljava/util/List;

    .line 132
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->kAG:I

    .line 133
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/b;->bH(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    sget-object v0, Lcom/tencent/mm/modelsearch/Cclz;->bQK:Ljava/util/Map;

    const v1, 0x20003

    const v2, 0x20004

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/b;->bH(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    new-instance v1, Lcom/tencent/mm/ui/e/Hclz$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/e/Hclz$a;-><init>()V

    .line 142
    const/16 v2, -0xb

    iput v2, v1, Lcom/tencent/mm/ui/e/Hclz$a;->kAF:I

    .line 143
    iput-object v0, v1, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->cEm:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/ui/e/Hclz$a;->cEm:Ljava/util/List;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/Cclz;->bQK:Ljava/util/Map;

    const v1, 0x20005

    const v2, 0x20006

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/b;->bH(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    new-instance v1, Lcom/tencent/mm/ui/e/Hclz$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/e/Hclz$a;-><init>()V

    .line 153
    const/16 v2, -0xa

    iput v2, v1, Lcom/tencent/mm/ui/e/Hclz$a;->kAF:I

    .line 154
    iput-object v0, v1, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->cEm:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/ui/e/Hclz$a;->cEm:Ljava/util/List;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelsearch/Cclz;->bQK:Ljava/util/Map;

    const v1, 0x20007

    const v2, 0x20008

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/modelsearch/FTSUtils;->a(Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/c/b;->bH(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    new-instance v1, Lcom/tencent/mm/ui/e/Hclz$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/e/Hclz$a;-><init>()V

    .line 164
    const/16 v2, -0x9

    iput v2, v1, Lcom/tencent/mm/ui/e/Hclz$a;->kAF:I

    .line 165
    iput-object v0, v1, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->cEm:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/ui/e/Hclz$a;->cEm:Ljava/util/List;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 212
    const/16 v0, 0x2000

    return v0
.end method
