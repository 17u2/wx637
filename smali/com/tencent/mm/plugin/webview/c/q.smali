.class public final Lcom/tencent/mm/plugin/webview/c/q;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field public final ant:Lcom/tencent/mm/q/Aclz;

.field private cYK:Lcom/tencent/mm/q/Dclz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/arc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ard;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ard;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/transid"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x476

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/q;->ant:Lcom/tencent/mm/q/Aclz;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/q;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/arc;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/arc;->dan:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/arc;->iXt:Ljava/lang/String;

    .line 36
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9ooYL7zH6lGA5VvtjY4i3NoJii2mGjk9dUM"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/q;->cYK:Lcom/tencent/mm/q/Dclz;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/q;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/q;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 40
    const-string/jumbo v0, "!64@/B4Tb64lLpK+IBX8XDgnvpM8F9Mwt9ooYL7zH6lGA5VvtjY4i3NoJii2mGjk9dUM"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/q;->cYK:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 42
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x476

    return v0
.end method
