.class public final Lcom/tencent/mm/modelfriend/w;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/w$a;
    }
.end annotation


# instance fields
.field private ans:Lcom/tencent/mm/q/d;

.field private bFk:I

.field public byM:Lcom/tencent/mm/network/o;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/w;->bFk:I

    .line 38
    new-instance v0, Lcom/tencent/mm/modelfriend/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w;->byM:Lcom/tencent/mm/network/o;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->byM:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vn()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iid:Lcom/tencent/mm/protocal/b/ki;

    iput p1, v1, Lcom/tencent/mm/protocal/b/ki;->imD:I

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iid:Lcom/tencent/mm/protocal/b/ki;

    iput-object p2, v1, Lcom/tencent/mm/protocal/b/ki;->iob:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iid:Lcom/tencent/mm/protocal/b/ki;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ki;->dnB:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iid:Lcom/tencent/mm/protocal/b/ki;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->Be(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ki;->ioA:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iid:Lcom/tencent/mm/protocal/b/ki;

    iput-object p4, v1, Lcom/tencent/mm/protocal/b/ki;->ivf:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iid:Lcom/tencent/mm/protocal/b/ki;

    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ki;->imr:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->iid:Lcom/tencent/mm/protocal/b/ki;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ki;->ivg:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->iid:Lcom/tencent/mm/protocal/b/ki;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ki;->ivh:I

    .line 48
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/tencent/mm/modelfriend/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/modelfriend/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 62
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/w;->ans:Lcom/tencent/mm/q/d;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->byM:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvngb9j239D9dCEvdErt89hw="

    const-string/jumbo v1, "onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    .line 70
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->iie:Lcom/tencent/mm/protocal/b/kj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kj;->ioC:Lcom/tencent/mm/protocal/b/fn;

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->iie:Lcom/tencent/mm/protocal/b/kj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kj;->ioD:Lcom/tencent/mm/protocal/b/adb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->iie:Lcom/tencent/mm/protocal/b/kj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kj;->ioB:Lcom/tencent/mm/protocal/b/wz;

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fn;Lcom/tencent/mm/protocal/b/adb;Lcom/tencent/mm/protocal/b/wz;)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->bFk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/w;->bFk:I

    .line 74
    iget v0, p0, Lcom/tencent/mm/modelfriend/w;->bFk:I

    if-gtz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->ans:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 93
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/w;->ans:Lcom/tencent/mm/q/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I

    goto :goto_0

    .line 81
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 82
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvngb9j239D9dCEvdErt89hw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$b;->iie:Lcom/tencent/mm/protocal/b/kj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kj;->ioC:Lcom/tencent/mm/protocal/b/fn;

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->iie:Lcom/tencent/mm/protocal/b/kj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/kj;->ioD:Lcom/tencent/mm/protocal/b/adb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->iie:Lcom/tencent/mm/protocal/b/kj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kj;->ioB:Lcom/tencent/mm/protocal/b/wz;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fn;Lcom/tencent/mm/protocal/b/adb;Lcom/tencent/mm/protocal/b/wz;)V

    .line 88
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/w;->yC()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ep(I)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x1e1

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x5

    return v0
.end method

.method public final yC()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w;->byM:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->iie:Lcom/tencent/mm/protocal/b/kj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kj;->imi:Lcom/tencent/mm/protocal/b/and;

    .line 109
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 110
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/and;->iUa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apw;

    .line 111
    iget v3, v0, Lcom/tencent/mm/protocal/b/apw;->fxp:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 112
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apw;->iWQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
