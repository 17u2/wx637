.class public final Lcom/tencent/mm/plugin/talkroom/b/a;
.super Lcom/tencent/mm/plugin/talkroom/b/f;
.source "SourceFile"


# instance fields
.field private ans:Lcom/tencent/mm/q/d;

.field private final ant:Lcom/tencent/mm/q/a;

.field private eMp:I

.field public eij:I

.field public eik:J

.field private final eun:Ljava/lang/String;

.field public gOW:I

.field public gOX:I

.field public gOZ:Ljava/util/LinkedList;

.field public gPs:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/f;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->eMp:I

    .line 36
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->eMp:I

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/LHclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/LHclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/aq/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/LIclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/LIclz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/aq/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/entertalkroom"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x14c

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 42
    const/16 v1, 0x93

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 43
    const v1, 0x3b9aca93

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vl()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->ant:Lcom/tencent/mm/q/a;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/LHclz;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/LHclz;->iwy:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/LHclz;

    iput p2, v0, Lcom/tencent/mm/protocal/b/LHclz;->ijq:I

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->eun:Ljava/lang/String;

    .line 49
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static L(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    .line 115
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 116
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqo;

    .line 117
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aqo;->dRj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    return-object v1
.end method

.method private static M(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 125
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 126
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqn;

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 5

    .prologue
    .line 53
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnL60YIJrOPybo0JNRErqls="

    const-string/jumbo v1, "doScene %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->eMp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->ans:Lcom/tencent/mm/q/d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->ant:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 94
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnL60YIJrOPybo0JNRErqls="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 112
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->ant:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/aq/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/LIclz;

    .line 102
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvnL60YIJrOPybo0JNRErqls="

    const-string/jumbo v2, "resp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget v1, v0, Lcom/tencent/mm/protocal/b/LIclz;->iwz:I

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->eij:I

    .line 105
    iget-wide v1, v0, Lcom/tencent/mm/protocal/b/LIclz;->iwA:J

    iput-wide v1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->eik:J

    .line 106
    iget v1, v0, Lcom/tencent/mm/protocal/b/LIclz;->iwB:I

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->gOW:I

    .line 107
    iget v1, v0, Lcom/tencent/mm/protocal/b/LIclz;->iwD:I

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->gOX:I

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/LIclz;->ike:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/b/a;->L(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->gPs:Ljava/util/LinkedList;

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/LIclz;->imG:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/a;->M(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->gOZ:Ljava/util/LinkedList;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final ayB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->eun:Ljava/lang/String;

    return-object v0
.end method

.method public final ayC()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->eMp:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x14c

    return v0
.end method
