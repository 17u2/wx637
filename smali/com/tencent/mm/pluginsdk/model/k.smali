.class public final Lcom/tencent/mm/pluginsdk/model/k;
.super Lcom/tencent/mm/q/Jclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Jclz;


# instance fields
.field private ans:Lcom/tencent/mm/q/Dclz;

.field public final ant:Lcom/tencent/mm/q/Aclz;

.field public awa:I

.field public bHT:Ljava/lang/String;

.field public hLf:Ljava/util/List;

.field public hLg:Ljava/lang/String;

.field private hLh:Ljava/util/List;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 41
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/k;->hLf:Ljava/util/List;

    .line 42
    iput v7, p0, Lcom/tencent/mm/pluginsdk/model/k;->awa:I

    .line 45
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/model/k;->hLh:Ljava/util/List;

    .line 50
    const-string/jumbo v0, "This NetSceneVerifyUser init MUST use opcode == MM_VERIFYUSER_VERIFYOK"

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->hLf:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->hLf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iput v6, p0, Lcom/tencent/mm/pluginsdk/model/k;->awa:I

    .line 56
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/b/auf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/b/aug;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aug;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 59
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifyuser"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 60
    const/16 v1, 0x89

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 61
    const/16 v1, 0x2c

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 62
    const v1, 0x3b9aca2c

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->ant:Lcom/tencent/mm/q/Aclz;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/auf;

    .line 66
    iput v6, v0, Lcom/tencent/mm/protocal/b/auf;->imD:I

    .line 67
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->iFr:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 70
    new-instance v2, Lcom/tencent/mm/protocal/b/aue;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aue;-><init>()V

    .line 71
    iput-object p2, v2, Lcom/tencent/mm/protocal/b/aue;->fxu:Ljava/lang/String;

    .line 72
    iput-object p3, v2, Lcom/tencent/mm/protocal/b/aue;->iZF:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rN()Lcom/tencent/mm/storage/Dclz;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/tencent/mm/storage/Dclz;->BI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aue;->iBr:Ljava/lang/String;

    .line 74
    iput-object v4, v2, Lcom/tencent/mm/protocal/b/aue;->iSn:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->iZK:Ljava/util/LinkedList;

    .line 77
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/auf;->iZJ:I

    .line 79
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->iZM:Ljava/util/LinkedList;

    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/auf;->iZL:I

    .line 83
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjTi6XprtAzYGM0KIh//1dw="

    const-string/jumbo v3, "dkverify scene:%d user:%d ticket:%s, atispamTicket:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->iZK:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->iZM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x2

    aput-object p3, v4, v0

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aue;->iBr:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 133
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 134
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/q/Jclz;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->hLf:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->awa:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->hLh:Ljava/util/List;

    .line 89
    const-string/jumbo v1, "This NetSceneVerifyUser init NEVER use opcode == MM_VERIFYUSER_VERIFYOK"

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 90
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/k;->awa:I

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/k;->hLf:Ljava/util/List;

    .line 93
    new-instance v0, Lcom/tencent/mm/q/Aclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/Aclz$a;-><init>()V

    .line 94
    new-instance v1, Lcom/tencent/mm/protocal/b/auf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxM:Lcom/tencent/mm/aq/Aclz;

    .line 95
    new-instance v1, Lcom/tencent/mm/protocal/b/aug;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aug;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxN:Lcom/tencent/mm/aq/Aclz;

    .line 96
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/verifyuser"

    iput-object v1, v0, Lcom/tencent/mm/q/Aclz$a;->uri:Ljava/lang/String;

    .line 97
    const/16 v1, 0x89

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxK:I

    .line 98
    const/16 v1, 0x2c

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxO:I

    .line 99
    const v1, 0x3b9aca2c

    iput v1, v0, Lcom/tencent/mm/q/Aclz$a;->bxP:I

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/q/Aclz$a;->vl()Lcom/tencent/mm/q/Aclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->ant:Lcom/tencent/mm/q/Aclz;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/auf;

    .line 103
    iput p1, v0, Lcom/tencent/mm/protocal/b/auf;->imD:I

    .line 104
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/auf;->iFr:Ljava/lang/String;

    .line 105
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/k;->hLg:Ljava/lang/String;

    .line 107
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 108
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 109
    new-instance v4, Lcom/tencent/mm/protocal/b/aue;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aue;-><init>()V

    .line 110
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/aue;->fxu:Ljava/lang/String;

    .line 111
    if-nez p5, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    iput-object v1, v4, Lcom/tencent/mm/protocal/b/aue;->iZF:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rN()Lcom/tencent/mm/storage/Dclz;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/aue;->fxu:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/Dclz;->BI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/aue;->iBr:Ljava/lang/String;

    .line 113
    iput-object p7, v4, Lcom/tencent/mm/protocal/b/aue;->iSn:Ljava/lang/String;

    .line 114
    if-eqz p6, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aue;->fxu:Ljava/lang/String;

    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aue;->fxu:Ljava/lang/String;

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/b/aue;->iZG:I

    .line 117
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    move-object v1, p5

    .line 111
    goto :goto_2

    .line 119
    :cond_3
    iput-object v3, v0, Lcom/tencent/mm/protocal/b/auf;->iZK:Ljava/util/LinkedList;

    .line 120
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/auf;->iZJ:I

    .line 121
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 122
    invoke-virtual {v1, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 123
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->iZM:Ljava/util/LinkedList;

    .line 124
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/auf;->iZL:I

    .line 125
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvjTi6XprtAzYGM0KIh//1dw="

    const-string/jumbo v2, "dkverify scene:%d user:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->iZK:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->iZM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 130
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
    .line 154
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/k;->ans:Lcom/tencent/mm/q/Dclz;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->ant:Lcom/tencent/mm/q/Aclz;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/k;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/network/Oclz;Lcom/tencent/mm/network/Jclz;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V
    .locals 5

    .prologue
    .line 202
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 204
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjTi6XprtAzYGM0KIh//1dw="

    const-string/jumbo v1, "errType:%d, errCode:%d"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 212
    return-void
.end method

.method public final aHY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->ant:Lcom/tencent/mm/q/Aclz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxJ:Lcom/tencent/mm/q/Aclz$c;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$c;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/aug;

    check-cast v0, Lcom/tencent/mm/protocal/b/aug;

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aug;->dRj:Ljava/lang/String;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final bF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->ant:Lcom/tencent/mm/q/Aclz;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz;->bxI:Lcom/tencent/mm/q/Aclz$b;

    iget-object v0, v0, Lcom/tencent/mm/q/Aclz$b;->bxR:Lcom/tencent/mm/aq/Aclz;

    check-cast v0, Lcom/tencent/mm/protocal/b/auf;

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/auf;->iZK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aue;

    .line 139
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aue;->iZH:Ljava/lang/String;

    .line 140
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aue;->iZI:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0x1e

    return v0
.end method
