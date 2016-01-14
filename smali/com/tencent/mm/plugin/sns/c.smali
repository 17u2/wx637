.class public final Lcom/tencent/mm/plugin/sns/c;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# instance fields
.field private gdA:Lcom/tencent/mm/protocal/b/aod;

.field private gdB:Lcom/tencent/mm/plugin/sns/h/k;

.field private gdC:Lcom/tencent/mm/sdk/platformtools/AGclz;

.field private gdz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 35
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 5

    .prologue
    .line 75
    const-string/jumbo v0, "!56@/B4Tb64lLpKGmTQBd+K0W/Ymm6y2hwD1+KKyGn2+OTbOB1S/ZEXmpQ=="

    const-string/jumbo v1, "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

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

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdC:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    .line 77
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c;->gdB:Lcom/tencent/mm/plugin/sns/h/k;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->cq(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/tencent/mm/d/a/IGclz;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/IGclz;-><init>()V

    .line 80
    iget-object v2, v1, Lcom/tencent/mm/d/a/IGclz;->aDq:Lcom/tencent/mm/d/a/IGclz$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->i(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aod;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/IGclz$a;->ayB:Lcom/tencent/mm/protocal/b/aod;

    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/IGclz;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/IGclz;-><init>()V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/d/a/IGclz;->aDq:Lcom/tencent/mm/d/a/IGclz$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/d/a/IGclz$a;->ayB:Lcom/tencent/mm/protocal/b/aod;

    .line 85
    sget-object v1, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/Aclz;->g(Lcom/tencent/mm/sdk/c/Bclz;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    instance-of v0, p1, Lcom/tencent/mm/d/a/ENclz;

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "!56@/B4Tb64lLpKGmTQBd+K0W/Ymm6y2hwD1+KKyGn2+OTbOB1S/ZEXmpQ=="

    const-string/jumbo v2, "mismatched event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 69
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tencent/mm/d/a/ENclz;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ENclz;->ayz:Lcom/tencent/mm/d/a/ENclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ENclz$a;->avl:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdz:I

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/c;->gdz:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/h/l;->ln(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdB:Lcom/tencent/mm/plugin/sns/h/k;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdB:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ai;->i(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aod;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdA:Lcom/tencent/mm/protocal/b/aod;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdA:Lcom/tencent/mm/protocal/b/aod;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdA:Lcom/tencent/mm/protocal/b/aod;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdA:Lcom/tencent/mm/protocal/b/aod;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aod;->iVb:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdA:Lcom/tencent/mm/protocal/b/aod;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aod;->iVb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdA:Lcom/tencent/mm/protocal/b/aod;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aod;->iUW:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdA:Lcom/tencent/mm/protocal/b/aod;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aod;->iLG:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdA:Lcom/tencent/mm/protocal/b/aod;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aod;->iLG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 49
    :cond_2
    check-cast p1, Lcom/tencent/mm/d/a/ENclz;

    iget-object v0, p1, Lcom/tencent/mm/d/a/ENclz;->ayA:Lcom/tencent/mm/d/a/ENclz$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c;->gdA:Lcom/tencent/mm/protocal/b/aod;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ENclz$b;->ayB:Lcom/tencent/mm/protocal/b/aod;

    move v0, v2

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/sns/d/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdB:Lcom/tencent/mm/plugin/sns/h/k;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/d/o;-><init>(J)V

    .line 54
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/o;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/aoe;

    iput v2, v0, Lcom/tencent/mm/protocal/b/aoe;->iVe:I

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v4, 0xd2

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AGclz;

    new-instance v3, Lcom/tencent/mm/plugin/sns/c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/c$1;-><init>(Lcom/tencent/mm/plugin/sns/c;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/AGclz;-><init>(Lcom/tencent/mm/sdk/platformtools/AGclz$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdC:Lcom/tencent/mm/sdk/platformtools/AGclz;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->gdC:Lcom/tencent/mm/sdk/platformtools/AGclz;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    move v0, v2

    .line 69
    goto/16 :goto_0
.end method
