.class public final Lcom/tencent/mm/plugin/talkroom/b/d;
.super Lcom/tencent/mm/plugin/talkroom/b/f;
.source "SourceFile"


# instance fields
.field public actionType:I

.field private ans:Lcom/tencent/mm/q/Dclz;

.field private final ant:Lcom/tencent/mm/q/Aclz;

.field private eMp:I

.field private final eun:Ljava/lang/String;

.field public gOW:I


# direct methods
.method public constructor <init>(IJILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/f;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->eMp:I

    .line 27
    iput p6, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->eMp:I

    .line 28
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/aqj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/aqk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/talkmicaction"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x14e

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 33
    const/16 v1, 0x92

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 34
    const v1, 0x3b9aca92

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->ant:Lcom/tencent/mm/q/Aclz;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqj;

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/b/aqj;->iwz:I

    .line 39
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/aqj;->iwA:J

    .line 40
    iput p4, v0, Lcom/tencent/mm/protocal/b/aqj;->iAA:I

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqj;->ikm:I

    .line 42
    iput p4, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    .line 43
    iput-object p5, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->eun:Ljava/lang/String;

    .line 44
    iput p6, v0, Lcom/tencent/mm/protocal/b/aqj;->ijq:I

    .line 45
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
    .line 49
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhl+cjO8RbEZz3XxqH+nhVw="

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->ans:Lcom/tencent/mm/q/Dclz;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/d;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvhl+cjO8RbEZz3XxqH+nhVw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqk;->iwB:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->gOW:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0
.end method

.method public final ayB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->eun:Ljava/lang/String;

    return-object v0
.end method

.method public final ayC()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/d;->eMp:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x14e

    return v0
.end method
