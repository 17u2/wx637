.class public final Lcom/tencent/mm/s/AGclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field public ant:Lcom/tencent/mm/q/Aclz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ETclz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/arw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/arx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/arx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/updatebizchat"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x54c

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/AGclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/s/AGclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/arw;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/arw;->ipw:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/arw;->iAv:Lcom/tencent/mm/protocal/b/ETclz;

    .line 34
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
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/s/AGclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 53
    const-string/jumbo v0, "!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFbGM/Xq9/AdJ8hqF8354c4+ZDfc8HGm7n"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/s/AGclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/AGclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 39
    const-string/jumbo v0, "!64@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFbGM/Xq9/AdJ8hqF8354c4+ZDfc8HGm7n"

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/s/AGclz;->ans:Lcom/tencent/mm/q/Dclz;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/s/AGclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x54c

    return v0
.end method

.method public final xn()Lcom/tencent/mm/protocal/b/arx;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/s/AGclz;->ant:Lcom/tencent/mm/q/Aclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/AGclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/s/AGclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/arx;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
