.class public final Lcom/tencent/mm/plugin/sns/d/m;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field public ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field private ghG:Ljava/lang/String;

.field private ghH:Lcom/tencent/mm/protocal/b/ans;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/ans;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/anx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/any;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/any;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnscomment"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0xd5

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 38
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 39
    const v1, 0x3b9aca64

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/m;->ant:Lcom/tencent/mm/q/Aclz;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/m;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anx;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/anx;->iUk:Lcom/tencent/mm/protocal/b/ans;

    .line 44
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ans;->iUy:Lcom/tencent/mm/protocal/b/anr;

    iget v1, v1, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/m;->type:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/m;->ghH:Lcom/tencent/mm/protocal/b/ans;

    .line 47
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/anx;->iko:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/m;->ghG:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnSfqp9jXV5GyNqbRNk/V+E="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ans;->iUy:Lcom/tencent/mm/protocal/b/anr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ans;->iUy:Lcom/tencent/mm/protocal/b/anr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anr;->iwy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
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
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/m;->ans:Lcom/tencent/mm/q/Dclz;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/m;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/m;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 66
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnSfqp9jXV5GyNqbRNk/V+E="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 68
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/m;->ghH:Lcom/tencent/mm/protocal/b/ans;

    iget-wide v1, v1, Lcom/tencent/mm/protocal/b/ans;->wv:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/m;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/m;->ghG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aa;->c(JILjava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/m;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 78
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/m;->ghH:Lcom/tencent/mm/protocal/b/ans;

    iget-wide v1, v1, Lcom/tencent/mm/protocal/b/ans;->wv:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/m;->type:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/m;->ghG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aa;->c(JILjava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/m;->ghH:Lcom/tencent/mm/protocal/b/ans;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ans;->iUy:Lcom/tencent/mm/protocal/b/anr;

    iget v0, v1, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    if-eq v0, v5, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    if-ne v0, v6, :cond_5

    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/b/anw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/anw;-><init>()V

    iget v2, v1, Lcom/tencent/mm/protocal/b/anr;->eSX:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/anw;->eSX:I

    iget v2, v1, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/anw;->dnV:I

    iget v2, v1, Lcom/tencent/mm/protocal/b/anr;->ilh:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/anw;->ilh:I

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/anr;->iQx:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/anw;->ilA:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/anr;->iUq:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/anw;->iJT:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/anr;->eVT:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/anw;->eVT:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/m;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/any;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/any;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget v2, v1, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    if-eq v2, v5, :cond_4

    iget v1, v1, Lcom/tencent/mm/protocal/b/anr;->dnV:I

    if-ne v1, v6, :cond_6

    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvnSfqp9jXV5GyNqbRNk/V+E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/ajy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->d(Lcom/tencent/mm/protocal/b/aod;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/aa;->NR()V

    goto/16 :goto_0

    .line 73
    :cond_6
    :try_start_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvnSfqp9jXV5GyNqbRNk/V+E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsComment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0xd5

    return v0
.end method
