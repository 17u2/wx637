.class public final Lcom/tencent/mm/plugin/webview/c/h;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field public final bMV:Lcom/tencent/mm/q/Aclz;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/PEclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/PEclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/PFclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/PFclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getbeaconsingroup"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x6a8

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 31
    iput v4, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 32
    iput v4, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->bMV:Lcom/tencent/mm/q/Aclz;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->bMV:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/PEclz;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/PEclz;->iBO:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/PEclz;->dan:Ljava/lang/String;

    .line 38
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bdXqF6S65QXzowr1IyEj9Sg=="

    const-string/jumbo v2, "[oneliang]getBeaconsInGroupRequest.beacons.size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/PEclz;->iBO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/h;->ans:Lcom/tencent/mm/q/Dclz;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->bMV:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/h;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 62
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bdXqF6S65QXzowr1IyEj9Sg=="

    const-string/jumbo v1, "[oneliang][NetSceneGetBeaconSinGroup]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 64
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bdXqF6S65QXzowr1IyEj9Sg=="

    const-string/jumbo v1, "[oneliang][NetSceneGetBeaconSinGroup]:net end ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/h;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 69
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvk1RXuCrOn4bdXqF6S65QXzowr1IyEj9Sg=="

    const-string/jumbo v1, "[oneliang][NetSceneGetBeaconSinGroup]:net end not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x6a8

    return v0
.end method
