.class public final Lcom/tencent/mm/plugin/webview/c/s;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field public final bMV:Lcom/tencent/mm/q/Aclz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/atx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/aty;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aty;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 26
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/verifybeaconjspermission"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x6a6

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/s;->bMV:Lcom/tencent/mm/q/Aclz;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/s;->bMV:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/atx;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/atx;->ijp:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/atx;->dan:Ljava/lang/String;

    .line 35
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/atx;->atX:Ljava/lang/String;

    .line 40
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/s;->ans:Lcom/tencent/mm/q/Dclz;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/s;->bMV:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/s;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvt+VQtD7I4e0aqD44IVVA8T8O9LqxdnhUg5GLlw57RXH"

    const-string/jumbo v1, "[oneliang][NetSceneVerifyBeaconJsPermission]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 65
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvt+VQtD7I4e0aqD44IVVA8T8O9LqxdnhUg5GLlw57RXH"

    const-string/jumbo v1, "[oneliang][NetSceneVerifyBeaconJsPermission]:net end ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/s;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 70
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvt+VQtD7I4e0aqD44IVVA8T8O9LqxdnhUg5GLlw57RXH"

    const-string/jumbo v1, "[oneliang][NetSceneVerifyBeaconJsPermission]:net end not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x6a6

    return v0
.end method
