.class public final Lcom/tencent/mm/plugin/search/ui/e;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/Hclz$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/e$a;
    }
.end annotation


# instance fields
.field private fJE:Z

.field private fJF:Z

.field private fJR:Ljava/util/List;

.field private fJS:Lcom/tencent/mm/plugin/search/ui/c/k;

.field protected fJT:Z

.field private fJU:I

.field private fJV:J

.field private fJW:J

.field private fJX:J

.field private fJY:J

.field private fJZ:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private fJm:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private fKa:I

.field fKb:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;I)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 171
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJU:I

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/ui/e$1;-><init>(Lcom/tencent/mm/plugin/search/ui/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJZ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 310
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJm:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fKa:I

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->anP()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/search/a/k;->fIR:Z

    if-nez v1, :cond_0

    .line 44
    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p0, p2}, Lcom/tencent/mm/ui/e/Gclz;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/ui/e/Hclz$c;I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJR:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    const/16 v1, 0x130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    const/16 v1, 0x110

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    const/16 v1, 0x120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    const/16 v1, 0x140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/c/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p2, v0}, Lcom/tencent/mm/plugin/search/ui/c/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/Hclz$c;ILjava/util/HashSet;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJS:Lcom/tencent/mm/plugin/search/ui/c/k;

    .line 59
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/e;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fKb:Z

    return v0
.end method

.method private aof()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fKb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/e;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fKb:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/c/k;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJS:Lcom/tencent/mm/plugin/search/ui/c/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/e;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/e;->aof()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/search/ui/e;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJF:Z

    return v0
.end method

.method private g(Ljava/util/HashSet;)V
    .locals 3

    .prologue
    .line 314
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fKa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fKa:I

    .line 315
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fKa:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJR:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fKa:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/Hclz;

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->aBw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJm:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/ui/e/Hclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ABclz;Ljava/util/HashSet;)V

    .line 319
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/e/Hclz;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 191
    instance-of v0, p1, Lcom/tencent/mm/ui/e/Cclz;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 193
    check-cast v0, Lcom/tencent/mm/ui/e/Cclz;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->aBw:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/ui/e/Cclz;->bQm:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/search/ui/e;->g(Ljava/util/HashSet;)V

    .line 197
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    move v4, v3

    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/e/Cclz;->kAu:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/e/Hclz$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/e/Hclz$a;->fKo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_3

    iget-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJV:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->anP()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/search/a/k;->fIR:Z

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->fJt:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJV:J

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJV:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/modelsearch/Fclz;->m(IJ)V

    :cond_2
    :goto_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcFLnoznksbWSdJTw7j/HAvM="

    const-string/jumbo v2, "firstItemTime=%d | abtest=%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJV:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->anP()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/search/a/k;->fIR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/k;->anP()Lcom/tencent/mm/plugin/search/a/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/search/a/k;->fIR:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/e/Cclz;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 199
    :cond_4
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/e$a;-><init>(Lcom/tencent/mm/plugin/search/ui/e;Lcom/tencent/mm/ui/e/Hclz;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e$a;->run()V

    .line 200
    return-void

    .line 197
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/ui/e/Cclz;->getType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->fJt:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJV:J

    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJV:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/modelsearch/Fclz;->m(IJ)V

    goto :goto_1

    :sswitch_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJW:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->fJt:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJW:J

    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcFLnoznksbWSdJTw7j/HAvM="

    const-string/jumbo v1, "firstGetTopHitsTime=%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJW:J

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/modelsearch/Fclz;->m(IJ)V

    goto :goto_2

    :sswitch_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJX:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->fJt:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJX:J

    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcFLnoznksbWSdJTw7j/HAvM="

    const-string/jumbo v1, "firstGetContactTime=%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJX:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/Fclz;->m(IJ)V

    goto :goto_2

    :sswitch_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJY:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->fJt:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJY:J

    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcFLnoznksbWSdJTw7j/HAvM="

    const-string/jumbo v1, "firstGetChatroomTime=%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJY:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/Fclz;->m(IJ)V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch
.end method

.method protected final a(Lcom/tencent/mm/ui/e/a/Aclz;)Z
    .locals 12

    .prologue
    .line 148
    instance-of v0, p1, Lcom/tencent/mm/ui/e/a/Cclz;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJS:Lcom/tencent/mm/plugin/search/ui/c/k;

    iget v1, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/c/k;->fLO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/Dclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/e/Dclz;->kAv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/Hclz$b;

    iget v4, v0, Lcom/tencent/mm/ui/e/Hclz$b;->kAF:I

    if-ne v4, v1, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/ui/e/Hclz$b;->kAI:Lcom/tencent/mm/protocal/b/FRclz;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/ui/e/Hclz$b;->kAI:Lcom/tencent/mm/protocal/b/FRclz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/FRclz;->iqu:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/e/Hclz$b;->kAI:Lcom/tencent/mm/protocal/b/FRclz;

    sput-object v0, Lcom/tencent/mm/plugin/search/ui/a/m;->fLF:Lcom/tencent/mm/protocal/b/FRclz;

    .line 151
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mm/ui/e/a/Aclz;->frG:Z

    if-eqz v0, :cond_10

    .line 152
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcFLnoznksbWSdJTw7j/HAvM="

    const-string/jumbo v1, "searchType=%d | searchScene=%d | kvPosition=%d | kvSubPosition=%d | kvSearchId=%s | kvDocId=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/ui/e/a/Aclz;->kAL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/ui/e/a/Aclz;->kAM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/ui/e/a/Aclz;->kAN:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/ui/e/a/Aclz;->kAO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJE:Z

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aBw:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsearch/Fclz;->a(Ljava/lang/String;ZII)V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJE:Z

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aBw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJT:Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aBw:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJU:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/Gclz;->f(Ljava/lang/String;II)V

    .line 164
    :cond_4
    const/4 v0, 0x1

    iget v2, p1, Lcom/tencent/mm/ui/e/a/Aclz;->kAL:I

    iget v3, p1, Lcom/tencent/mm/ui/e/a/Aclz;->kAM:I

    iget-object v4, p1, Lcom/tencent/mm/ui/e/a/Aclz;->kAN:Ljava/lang/String;

    iget-wide v5, p1, Lcom/tencent/mm/ui/e/a/Aclz;->kAO:J

    iget v1, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    const/4 v7, -0x8

    if-ne v1, v7, :cond_6

    const/4 v1, 0x2

    :goto_0
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x2aef

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJI:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 165
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 167
    :goto_2
    return v0

    .line 164
    :cond_6
    iget v1, p1, Lcom/tencent/mm/ui/e/a/Aclz;->etc:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_9
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    const/4 v7, -0x5

    if-ne v1, v7, :cond_7

    const/16 v1, 0x10

    goto :goto_0

    :cond_7
    iget v1, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    const/4 v7, -0x3

    if-ne v1, v7, :cond_8

    const/4 v1, 0x4

    goto :goto_0

    :cond_8
    iget v1, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    const/4 v7, -0x4

    if-ne v1, v7, :cond_9

    const/4 v1, 0x3

    goto :goto_0

    :cond_9
    iget v1, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_a

    const/16 v1, 0xc

    goto :goto_0

    :cond_a
    iget v1, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    const/4 v7, -0x2

    if-ne v1, v7, :cond_b

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_b
    iget v1, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_c

    const/16 v1, 0xd

    goto/16 :goto_0

    :cond_c
    iget v1, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_d

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_d
    iget v1, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    const/16 v7, 0x10

    if-ne v1, v7, :cond_e

    const/16 v1, 0xf

    goto/16 :goto_0

    :cond_e
    iget v1, p1, Lcom/tencent/mm/ui/e/a/Aclz;->fJB:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_5

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_d
    iget-boolean v1, p1, Lcom/tencent/mm/ui/e/a/Aclz;->kAP:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 167
    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method protected final anS()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 101
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJE:Z

    .line 102
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJT:Z

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fKa:I

    .line 104
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->fKb:Z

    .line 105
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJU:I

    .line 106
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJV:J

    .line 107
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJW:J

    .line 108
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJX:J

    .line 109
    iput-wide v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJY:J

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/e;->g(Ljava/util/HashSet;)V

    .line 112
    return-void
.end method

.method protected final clearCache()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/Hclz;

    .line 130
    invoke-interface {v0}, Lcom/tencent/mm/ui/e/Hclz;->aor()V

    .line 131
    invoke-interface {v0}, Lcom/tencent/mm/ui/e/Hclz;->qD()V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJS:Lcom/tencent/mm/plugin/search/ui/c/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/c/k;->aor()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJS:Lcom/tencent/mm/plugin/search/ui/c/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/c/k;->qD()V

    .line 135
    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJE:Z

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJE:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aBw:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/mm/modelsearch/Fclz;->a(Ljava/lang/String;ZII)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJT:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->aBw:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJU:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/Gclz;->f(Ljava/lang/String;II)V

    .line 123
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 124
    return-void
.end method

.method protected final kc(I)Lcom/tencent/mm/ui/e/a/Aclz;
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/Hclz;

    .line 65
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/e/Hclz;->kc(I)Lcom/tencent/mm/ui/e/a/Aclz;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    :cond_1
    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJS:Lcom/tencent/mm/plugin/search/ui/c/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/ui/c/k;->kc(I)Lcom/tencent/mm/ui/e/a/Aclz;

    move-result-object v0

    move-object v2, v0

    .line 74
    :goto_0
    if-eqz v2, :cond_4

    .line 75
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/e/Hclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/Hclz;->aos()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJS:Lcom/tencent/mm/plugin/search/ui/c/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/c/k;->aos()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_5

    sub-int/2addr p1, v1

    :cond_3
    iput p1, v2, Lcom/tencent/mm/ui/e/a/Aclz;->kAL:I

    .line 76
    iget v0, v2, Lcom/tencent/mm/ui/e/a/Aclz;->position:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/ui/e/a/Aclz;->kAK:Z

    .line 80
    :cond_4
    return-object v2

    .line 75
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/b;->onScroll(Landroid/widget/AbsListView;III)V

    .line 328
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/e;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/e;->aof()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJU:I

    .line 331
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 335
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 336
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 337
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJF:Z

    .line 338
    invoke-static {}, Lcom/tencent/mm/ui/e/Gclz;->bbf()Lcom/tencent/mm/ui/e/Fclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/Fclz;->aok()V

    .line 339
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKc:Lcom/tencent/mm/pluginsdk/h$n$c;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$n$c;->pause()V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJF:Z

    .line 342
    invoke-static {}, Lcom/tencent/mm/ui/e/Gclz;->bbf()Lcom/tencent/mm/ui/e/Fclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/e/Fclz;->aol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJZ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeMessages(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJZ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final stopSearch()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/e;->fJZ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->removeMessages(I)V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 141
    return-void
.end method
