.class public final Lcom/tencent/mm/plugin/sns/d/k;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# static fields
.field public static ghI:Ljava/util/List;


# instance fields
.field public ans:Lcom/tencent/mm/q/Dclz;

.field private ant:Lcom/tencent/mm/q/Aclz;

.field private ggc:J

.field private ghJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/k;->ghI:Ljava/util/List;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/k;->ggc:J

    .line 48
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 49
    new-instance v2, Lcom/tencent/mm/protocal/b/ano;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ano;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 50
    new-instance v2, Lcom/tencent/mm/protocal/b/anp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/anp;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 51
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmsnsadobjectdetail"

    iput-object v2, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v2, 0x2ab

    iput v2, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/Cclz;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ad_detail_session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/k;->ghJ:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/k;->ghJ:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->ant:Lcom/tencent/mm/q/Aclz;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/ano;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/ano;->wv:J

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/ano;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/Nclz;->G([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ano;->iUn:Lcom/tencent/mm/protocal/b/ajy;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/ano;

    iput p3, v0, Lcom/tencent/mm/protocal/b/ano;->ijq:I

    .line 62
    const-string/jumbo v3, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req snsId "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->bQ(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " scene "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " buf is null? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public static bT(J)Z
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/k;->ghI:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/k;->ghI:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static bU(J)Z
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/k;->ghI:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/k;->ans:Lcom/tencent/mm/q/Dclz;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/k;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    const-string/jumbo v2, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 96
    :goto_0
    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->ggc:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/k;->bU(J)Z

    .line 126
    :goto_1
    return-void

    .line 87
    :cond_0
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    if-ne p3, v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/anp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anp;->iUn:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/k;->ghJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/k;->ghJ:Ljava/lang/String;

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/anp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anp;->iUn:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/k;->ghJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/k;->ghJ:Ljava/lang/String;

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[BI)I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/anp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anp;->iUo:Lcom/tencent/mm/protocal/b/ann;

    .line 107
    if-eqz v0, :cond_3

    .line 108
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsdetail xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ann;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aod;->iUL:Lcom/tencent/mm/protocal/b/ajy;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Nclz;->b(Lcom/tencent/mm/protocal/b/ajy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adxml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ann;->iUm:Lcom/tencent/mm/protocal/b/ajz;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ann;->iUl:Lcom/tencent/mm/protocal/b/aod;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ann;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aod;->iMs:I

    if-lez v1, :cond_4

    .line 112
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ann;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-wide v3, v3, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " will remove by get detail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/k;->ggc:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/k;->bU(J)Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atx()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ann;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/d;->delete(J)Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atz()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ann;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aod;->wv:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/h;->ck(J)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto/16 :goto_1

    .line 119
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ann;->iUl:Lcom/tencent/mm/protocal/b/aod;

    if-eqz v1, :cond_5

    .line 120
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvok479Zh9z7pAeEnRXbktqG4p/V+7zuguA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "detail comment:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ann;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aod;->iUS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " like: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ann;->iUl:Lcom/tencent/mm/protocal/b/aod;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aod;->iUP:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/a;->a(Lcom/tencent/mm/protocal/b/ann;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/k;->ggc:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/k;->bU(J)Z

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x2ab

    return v0
.end method
