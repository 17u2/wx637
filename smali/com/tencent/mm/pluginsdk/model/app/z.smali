.class public final Lcom/tencent/mm/pluginsdk/model/app/z;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field public ant:Lcom/tencent/mm/q/Aclz;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/aaq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/aar;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aar;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/getserviceapplist"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x424

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->ant:Lcom/tencent/mm/q/Aclz;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/aaq;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/b/aaq;->offset:I

    .line 36
    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mm/protocal/b/aaq;->aiD:I

    .line 37
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aaq;->bPG:Ljava/lang/String;

    .line 38
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
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->ans:Lcom/tencent/mm/q/Dclz;

    .line 57
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvsJGPpivDLw2hUYb3eiJqTXVZj/QSd20A=="

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/z;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 43
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvvsJGPpivDLw2hUYb3eiJqTXVZj/QSd20A=="

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

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->ans:Lcom/tencent/mm/q/Dclz;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/z;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x424

    return v0
.end method
