.class public final Lcom/tencent/mm/pluginsdk/model/app/u;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field hLS:I

.field hLT:Lcom/tencent/mm/pluginsdk/model/app/t;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/pluginsdk/model/app/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 25
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->hLS:I

    .line 27
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/AVclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/AVclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/AWclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/AWclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/appcenter"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x1c4

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->ant:Lcom/tencent/mm/q/Aclz;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/AVclz;

    .line 37
    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/model/app/t;->Yt()[B

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ajy;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/ajy;->aK([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/AVclz;->ikU:Lcom/tencent/mm/protocal/b/ajy;

    .line 41
    :cond_0
    iput p1, v0, Lcom/tencent/mm/protocal/b/AVclz;->dnV:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->hLT:Lcom/tencent/mm/pluginsdk/model/app/t;

    .line 43
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 66
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->ans:Lcom/tencent/mm/q/Dclz;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/u;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 7

    .prologue
    .line 47
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhHbXbegBzoVbS15fEWkRq0="

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 49
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhHbXbegBzoVbS15fEWkRq0="

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->hLT:Lcom/tencent/mm/pluginsdk/model/app/t;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/AWclz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/AWclz;->ikV:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/t;->ad([B)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->hLT:Lcom/tencent/mm/pluginsdk/model/app/t;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->ant:Lcom/tencent/mm/q/Aclz;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/t;->a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x1c4

    return v0
.end method
