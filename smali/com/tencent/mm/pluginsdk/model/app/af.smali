.class public final Lcom/tencent/mm/pluginsdk/model/app/af;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field private dQr:I

.field private dQs:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/OCclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/OCclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ODclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ODclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/gamereportkv"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1ab

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->ant:Lcom/tencent/mm/q/Aclz;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/OCclz;

    .line 34
    sget-object v1, Lcom/tencent/mm/protocal/bclass;->ihj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/OCclz;->ipP:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/tencent/mm/protocal/bclass;->ihi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/OCclz;->ipQ:Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/tencent/mm/protocal/bclass;->ihl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/OCclz;->ipR:Ljava/lang/String;

    .line 37
    sget-object v1, Lcom/tencent/mm/protocal/bclass;->ihm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/OCclz;->ipS:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/OCclz;->ipT:Ljava/lang/String;

    .line 39
    iput p1, v0, Lcom/tencent/mm/protocal/b/OCclz;->fxt:I

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/OCclz;->ipU:Ljava/lang/String;

    .line 42
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->dQr:I

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->dQs:Ljava/lang/String;

    .line 44
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
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->ans:Lcom/tencent/mm/q/Dclz;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/af;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "!44@y2bwEXoldKNlVtCYKDs+pI3OGDbroB7DI76DoXnZyeU="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", logId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->dQr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", logExt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->dQs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/af;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 50
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x1ab

    return v0
.end method
