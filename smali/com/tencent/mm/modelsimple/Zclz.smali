.class public final Lcom/tencent/mm/modelsimple/Zclz;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field private final ant:Lcom/tencent/mm/q/Aclz;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelsimple/Zclz;-><init>(Ljava/lang/String;I)V

    .line 37
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/b/akk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/akl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchcontact"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 45
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 46
    const v1, 0x3b9aca22

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/Zclz;->ant:Lcom/tencent/mm/q/Aclz;

    .line 49
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE="

    const-string/jumbo v1, "search username [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Zclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/akk;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/b/ajz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ajz;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/ajz;->Aj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ajz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akk;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    .line 52
    iput p2, v0, Lcom/tencent/mm/protocal/b/akk;->iSG:I

    .line 53
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BZ()Lcom/tencent/mm/protocal/b/akl;
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Zclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/akl;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akl;->iCT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/akj;

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rN()Lcom/tencent/mm/storage/Dclz;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/akj;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ajz;->iSy:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akj;->iBr:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/storage/Dclz;->ca(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/Zclz;->ans:Lcom/tencent/mm/q/Dclz;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Zclz;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/Zclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 7

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Zclz;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/akl;

    .line 70
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/akl;->iCS:I

    if-lez v1, :cond_0

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akl;->iCT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/akj;

    .line 74
    const-string/jumbo v2, "!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE="

    const-string/jumbo v3, "search RES username [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/akj;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v2, Lcom/tencent/mm/p/Hclz;

    invoke-direct {v2}, Lcom/tencent/mm/p/Hclz;-><init>()V

    .line 76
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akj;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/p/Hclz;->username:Ljava/lang/String;

    .line 77
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akj;->isC:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/p/Hclz;->bxk:Ljava/lang/String;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akj;->isD:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/p/Hclz;->bxj:Ljava/lang/String;

    .line 79
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/p/Hclz;->aoa:I

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE="

    const-string/jumbo v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/Hclz;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/Hclz;->uV()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/Hclz;->uW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/p/Hclz;->aOr:I

    .line 82
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/Hclz;->aL(Z)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->vf()Lcom/tencent/mm/p/Iclz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/Iclz;->a(Lcom/tencent/mm/p/Hclz;)Z

    goto :goto_0

    .line 85
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akl;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akl;->iuA:Lcom/tencent/mm/protocal/b/ajz;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/Nclz;->a(Lcom/tencent/mm/protocal/b/ajz;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/tencent/mm/p/Hclz;

    invoke-direct {v2}, Lcom/tencent/mm/p/Hclz;-><init>()V

    .line 88
    iput-object v1, v2, Lcom/tencent/mm/p/Hclz;->username:Ljava/lang/String;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akl;->isC:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/p/Hclz;->bxk:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akl;->isD:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/p/Hclz;->bxj:Ljava/lang/String;

    .line 91
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/p/Hclz;->aoa:I

    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE="

    const-string/jumbo v1, "dkhurl search %s b[%s] s[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/p/Hclz;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/p/Hclz;->uV()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/p/Hclz;->uW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/p/Hclz;->aOr:I

    .line 94
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/Hclz;->aL(Z)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/p/Nclz;->vf()Lcom/tencent/mm/p/Iclz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/Iclz;->a(Lcom/tencent/mm/p/Hclz;)Z

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/Zclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 99
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x6a

    return v0
.end method
