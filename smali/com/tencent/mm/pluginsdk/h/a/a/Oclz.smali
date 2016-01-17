.class public final Lcom/tencent/mm/pluginsdk/h/a/a/Oclz;
.super Lcom/tencent/mm/pluginsdk/h/a/a/Nclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/h/a/a/Oclz$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/Nclz;-><init>()V

    .line 22
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final aIW()Lcom/tencent/mm/network/Oclz;
    .locals 3

    .prologue
    .line 46
    new-instance v1, Lcom/tencent/mm/pluginsdk/h/a/a/Oclz$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/h/a/a/Oclz$a;-><init>()V

    .line 47
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/h/a/a/Oclz$a;->hOD:Lcom/tencent/mm/protocal/Nclz$a;

    check-cast v0, Lcom/tencent/mm/protocal/Nclz$a;

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/Nclz$a;->ba(I)V

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/Nclz$a;->iif:Lcom/tencent/mm/protocal/b/LFclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/LFclz;->iwx:Lcom/tencent/mm/protocal/b/LEclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/LEclz;->iwv:Lcom/tencent/mm/protocal/b/HLclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/HLclz;->ita:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/h/a/a/Oclz;->hOC:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    return-object v1
.end method

.method protected final d(Lcom/tencent/mm/network/Oclz;)Lcom/tencent/mm/protocal/b/HMclz;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/mm/pluginsdk/h/a/a/Oclz$a;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/h/a/a/Oclz$a;->hOE:Lcom/tencent/mm/protocal/Nclz$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/Nclz$b;->iig:Lcom/tencent/mm/protocal/b/HMclz;

    return-object v0
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "!96@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK10sthvfAHqjJ/Zs+1e0+NffCghweA8OlTrTXyDpsjcAN0k0E3y8mjB"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x2d2

    return v0
.end method
