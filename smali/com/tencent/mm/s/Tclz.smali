.class public final Lcom/tencent/mm/s/Tclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/Tclz$a;
    }
.end annotation


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field ant:Lcom/tencent/mm/q/Aclz;

.field private bBU:Lcom/tencent/mm/s/Tclz$a;

.field private bhr:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/s/Tclz;->bhr:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvi1y6TS/fhc5+AD2kgLTL0k="

    const-string/jumbo v1, "[BizAttr] NetSceneBizAttrSync (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 41
    const/16 v1, 0x433

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/bizattr/bizattrsync"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/EQclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/EQclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/ERclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ERclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 45
    iput v3, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 46
    iput v3, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/Tclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/s/Tclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/EQclz;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/s/Tclz;->bhr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/EQclz;->ipm:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/tencent/mm/aq/Bclz;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jZ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/aq/Bclz;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/EQclz;->ipn:Lcom/tencent/mm/aq/Bclz;

    .line 52
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/s/Tclz$a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/s/Tclz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/s/Tclz;->bBU:Lcom/tencent/mm/s/Tclz$a;

    .line 34
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
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/s/Tclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/s/Tclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/Tclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 56
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvi1y6TS/fhc5+AD2kgLTL0k="

    const-string/jumbo v1, "[BizAttr] onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s"

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

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/s/Tclz;->ans:Lcom/tencent/mm/q/Dclz;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/s/Tclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/Tclz;->bBU:Lcom/tencent/mm/s/Tclz$a;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/s/Tclz;->bBU:Lcom/tencent/mm/s/Tclz$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/s/Tclz$a;->c(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 63
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x433

    return v0
.end method
