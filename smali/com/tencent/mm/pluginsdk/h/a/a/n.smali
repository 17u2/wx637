.class public abstract Lcom/tencent/mm/pluginsdk/h/a/a/n;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private volatile ans:Lcom/tencent/mm/q/d;

.field protected final hOC:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/n;->hOC:Ljava/util/List;

    .line 33
    sget-object v1, Lcom/tencent/mm/pluginsdk/h/a/a/i;->hOj:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 34
    new-instance v4, Lcom/tencent/mm/protocal/b/ajq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ajq;-><init>()V

    .line 35
    iput v3, v4, Lcom/tencent/mm/protocal/b/ajq;->dnV:I

    .line 36
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/n;->hOC:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 42
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/n;->ans:Lcom/tencent/mm/q/d;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "before dispatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->aIW()Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 10

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGYNetEnd errType(%d), errCode(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 52
    invoke-virtual {p0, p5}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->d(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/hm;

    move-result-object v0

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hm;->itb:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "response.Res = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/a/a/n;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 75
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "response.Res.size() = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/hm;->itb:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hm;->itb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/b/ajp;

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ajp;->iSj:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "resType(%d) resources = null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, v1, Lcom/tencent/mm/protocal/b/ajp;->dnV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "resType(%d) responses.size() = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/b/ajp;->dnV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/ajp;->iSj:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ajp;->iSj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajk;

    .line 67
    iget v4, v1, Lcom/tencent/mm/protocal/b/ajp;->dnV:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "resType = %d, subType = %d, res.Oper = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v0, Lcom/tencent/mm/protocal/b/ajk;->iQe:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v0, Lcom/tencent/mm/protocal/b/ajk;->iDJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "resource.Info.FileFlag %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/ajk;->iRW:Lcom/tencent/mm/protocal/b/ajn;

    iget v9, v9, Lcom/tencent/mm/protocal/b/ajn;->iSg:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget v5, v0, Lcom/tencent/mm/protocal/b/ajk;->iDJ:I

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->nw(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "just do nothing"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v5, v0, Lcom/tencent/mm/protocal/b/ajk;->iDJ:I

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->nx(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "do cache"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->b(ILcom/tencent/mm/protocal/b/ajk;Z)V

    :cond_7
    iget v5, v0, Lcom/tencent/mm/protocal/b/ajk;->iDJ:I

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->ny(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "do decrypt"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->c(ILcom/tencent/mm/protocal/b/ajk;Z)V

    :cond_8
    iget v5, v0, Lcom/tencent/mm/protocal/b/ajk;->iDJ:I

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/h/a/a/i$b;->nz(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "do delete"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/a/a/b$b;->aIN()Lcom/tencent/mm/pluginsdk/h/a/a/b;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/h/a/a/b;->a(ILcom/tencent/mm/protocal/b/ajk;Z)V

    goto/16 :goto_1
.end method

.method protected abstract aIW()Lcom/tencent/mm/network/o;
.end method

.method protected abstract d(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/hm;
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method
