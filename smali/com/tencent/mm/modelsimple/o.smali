.class public final Lcom/tencent/mm/modelsimple/o;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field public aOD:Ljava/lang/String;

.field public aOE:Ljava/lang/String;

.field private ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field public bGq:Ljava/lang/String;


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/QYclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/QYclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    new-instance v1, Lcom/tencent/mm/protocal/b/QZclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/QZclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcurlocation"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    const/16 v1, 0x299

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/o;->ant:Lcom/tencent/mm/q/Aclz;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/QYclz;

    .line 33
    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/QYclz;->ipD:D

    .line 34
    iput-wide p3, v0, Lcom/tencent/mm/protocal/b/QYclz;->ipC:D

    .line 35
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvprceLg5xBOMBKMckcpjxzE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "latitude:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", longitude:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
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
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/o;->ans:Lcom/tencent/mm/q/Dclz;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/o;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 3

    .prologue
    .line 62
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvprceLg5xBOMBKMckcpjxzE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/QZclz;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/QZclz;->bEp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/o;->aOE:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/QZclz;->bEw:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/modelsimple/o;->bGq:Ljava/lang/String;

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/QZclz;->bEo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/o;->aOD:Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/o;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 73
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x299

    return v0
.end method
