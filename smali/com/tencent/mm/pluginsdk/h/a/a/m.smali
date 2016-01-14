.class public final Lcom/tencent/mm/pluginsdk/h/a/a/m;
.super Lcom/tencent/mm/pluginsdk/h/a/a/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/h/a/a/n;-><init>()V

    .line 31
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final aIW()Lcom/tencent/mm/network/Oclz;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/HLclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/HLclz;-><init>()V

    .line 46
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/HLclz;->ita:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/h/a/a/m;->hOC:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/HMclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/HMclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkresupdate"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x2d1

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 51
    iput v4, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 52
    iput v4, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Lcom/tencent/mm/network/Oclz;)Lcom/tencent/mm/protocal/b/HMclz;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/q/Aclz;

    iget-object v0, p1, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/HMclz;

    return-object v0
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK10sthvfAHqjIVOCCVncQRXwBocBsYMLNs08zuOE+n8uQ=="

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x2d1

    return v0
.end method
