.class public final Lcom/tencent/mm/plugin/webview/c/o;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final ant:Lcom/tencent/mm/q/a;

.field private cYK:Lcom/tencent/mm/q/d;

.field public hyn:Lcom/tencent/mm/protocal/b/ya;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aq/b;ILjava/util/LinkedList;)V
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 27
    const-string/jumbo v1, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71Or8mSTf7lwaxhfw8ERlhQZQ=="

    const-string/jumbo v2, "NetSceneJSAPISetAuth doScene url[%s], appid[%s], jsapiName[%s], [%s], [%s], [%s], [%s], [%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    aput-object p6, v3, v4

    const/4 v4, 0x5

    aput-object p7, v3, v4

    const/4 v4, 0x6

    aput-object p8, v3, v4

    const/4 v4, 0x7

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/o;->hyn:Lcom/tencent/mm/protocal/b/ya;

    .line 31
    new-instance v1, Lcom/tencent/mm/q/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/b/yl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/yl;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 33
    new-instance v2, Lcom/tencent/mm/protocal/b/ym;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ym;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 34
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/jsapi-setauth"

    iput-object v2, v1, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v2, 0x448

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 36
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 37
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 39
    invoke-virtual {v1}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c/o;->ant:Lcom/tencent/mm/q/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/o;->ant:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/yl;

    .line 41
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/yl;->url:Ljava/lang/String;

    .line 42
    iput-object p3, v1, Lcom/tencent/mm/protocal/b/yl;->dan:Ljava/lang/String;

    .line 43
    iput-object p4, v1, Lcom/tencent/mm/protocal/b/yl;->iIb:Ljava/lang/String;

    .line 44
    iput-object p5, v1, Lcom/tencent/mm/protocal/b/yl;->iIe:Ljava/lang/String;

    .line 45
    iput-object p6, v1, Lcom/tencent/mm/protocal/b/yl;->iIf:Ljava/lang/String;

    .line 46
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/yl;->aOC:Ljava/lang/String;

    .line 47
    iput-object p8, v1, Lcom/tencent/mm/protocal/b/yl;->iIg:Ljava/lang/String;

    .line 48
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/yl;->iIi:I

    .line 49
    iput-object p9, v1, Lcom/tencent/mm/protocal/b/yl;->iIh:Lcom/tencent/mm/aq/b;

    .line 50
    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/yl;->iIn:Ljava/util/LinkedList;

    .line 51
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
    .line 80
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71Or8mSTf7lwaxhfw8ERlhQZQ=="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/o;->cYK:Lcom/tencent/mm/q/d;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/o;->ant:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 55
    const-string/jumbo v0, "!56@/B4Tb64lLpJtyfG0tyKQK8nkAW4YN71Or8mSTf7lwaxhfw8ERlhQZQ=="

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

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/o;->cYK:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 58
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x448

    return v0
.end method