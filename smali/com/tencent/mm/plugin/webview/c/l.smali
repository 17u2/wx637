.class public final Lcom/tencent/mm/plugin/webview/c/l;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final ant:Lcom/tencent/mm/q/a;

.field private cYK:Lcom/tencent/mm/q/d;

.field public hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

.field public hyl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;)V
    .locals 6

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 29
    const-string/jumbo v1, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OgioBfuO/d7PDx9DralUeJA=="

    const-string/jumbo v2, "NetSceneJSAPIAuth doScene appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s], [%s], [%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    aput-object p5, v3, v4

    const/4 v4, 0x3

    aput-object p6, v3, v4

    const/4 v4, 0x4

    aput-object p7, v3, v4

    const/4 v4, 0x5

    aput-object p8, v3, v4

    const/4 v4, 0x6

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p11, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/l;->hyk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    .line 33
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/c/l;->hyl:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/l;->url:Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 37
    new-instance v2, Lcom/tencent/mm/protocal/b/yb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/yb;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 38
    new-instance v2, Lcom/tencent/mm/protocal/b/yc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/yc;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 39
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/jsapi-auth"

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v2, 0x447

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 41
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 42
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c/l;->ant:Lcom/tencent/mm/q/a;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/l;->ant:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/yb;

    .line 46
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/yb;->url:Ljava/lang/String;

    .line 47
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/yb;->dQN:Ljava/lang/String;

    .line 48
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/yb;->iIb:Ljava/lang/String;

    .line 49
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/yb;->iIe:Ljava/lang/String;

    .line 50
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/yb;->iIf:Ljava/lang/String;

    .line 51
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/yb;->aOC:Ljava/lang/String;

    .line 52
    iput-object p8, v1, Lcom/tencent/mm/protocal/b/yb;->iIg:Ljava/lang/String;

    .line 53
    invoke-static {p9}, Lcom/tencent/mm/aq/b;->aD([B)Lcom/tencent/mm/aq/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/yb;->iIh:Lcom/tencent/mm/aq/b;

    .line 54
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/yb;->iIi:I

    .line 56
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yb;->iIj:Ljava/lang/String;

    .line 57
    sget-boolean v1, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 88
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OgioBfuO/d7PDx9DralUeJA=="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/l;->cYK:Lcom/tencent/mm/q/d;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/l;->ant:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 62
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71OgioBfuO/d7PDx9DralUeJA=="

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/l;->cYK:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 65
    return-void
.end method

.method public final aEK()Lcom/tencent/mm/protocal/b/yb;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/l;->ant:Lcom/tencent/mm/q/a;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/l;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yb;

    goto :goto_0
.end method

.method public final aEL()Lcom/tencent/mm/protocal/b/yc;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/l;->ant:Lcom/tencent/mm/q/a;

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/l;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yc;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x447

    return v0
.end method
