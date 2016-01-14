.class public final Lcom/tencent/mm/ac/d;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/d$b;,
        Lcom/tencent/mm/ac/d$a;
    }
.end annotation


# instance fields
.field ans:Lcom/tencent/mm/q/d;

.field private final any:Lcom/tencent/mm/sdk/platformtools/ag;

.field final bHq:Ljava/util/Queue;

.field bJU:Lcom/tencent/mm/q/e;

.field bMZ:Lcom/tencent/mm/compatible/util/f$a;

.field private bNa:Ljava/lang/StringBuilder;

.field final bNj:Lcom/tencent/mm/protocal/b/adg;

.field bNk:I

.field bNl:Z

.field bNm:I

.field bNn:I

.field bNo:Z

.field final bNp:Lcom/tencent/mm/ac/k;

.field private retryCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/q/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->bJU:Lcom/tencent/mm/q/e;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->bNj:Lcom/tencent/mm/protocal/b/adg;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->bNa:Ljava/lang/StringBuilder;

    .line 50
    iput v4, p0, Lcom/tencent/mm/ac/d;->bNk:I

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/ac/d;->bNl:Z

    .line 52
    iput v4, p0, Lcom/tencent/mm/ac/d;->bNm:I

    .line 53
    iput v4, p0, Lcom/tencent/mm/ac/d;->bNn:I

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ac/d;->retryCount:I

    .line 59
    iput-boolean v4, p0, Lcom/tencent/mm/ac/d;->bNo:Z

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->bHq:Ljava/util/Queue;

    .line 61
    new-instance v0, Lcom/tencent/mm/ac/k;

    invoke-direct {v0}, Lcom/tencent/mm/ac/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->bNp:Lcom/tencent/mm/ac/k;

    .line 200
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ac;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ac/d$1;-><init>(Lcom/tencent/mm/ac/d;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 64
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "NetSceneInit hash:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->bNa:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ac/d;->bJU:Lcom/tencent/mm/q/e;

    .line 67
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/ajy;Lcom/tencent/mm/protocal/b/ajy;)I
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->bNa:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " lastd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/q/j;->byb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dotime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->cd(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v1, Lcom/tencent/mm/ac/d$b;

    invoke-direct {v1}, Lcom/tencent/mm/ac/d$b;-><init>()V

    .line 89
    if-nez p2, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2005

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jZ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->G([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object p2

    .line 96
    :cond_0
    if-nez p3, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2006

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jZ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->G([B)Lcom/tencent/mm/protocal/b/ajy;

    move-result-object p3

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/tencent/mm/protocal/b/ajy;->iSu:I

    if-gtz v0, :cond_3

    .line 103
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/protocal/Hclz$c;->ihO:I

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->bNj:Lcom/tencent/mm/protocal/b/adg;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/adg;->iNv:Lcom/tencent/mm/protocal/b/ajy;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->bNj:Lcom/tencent/mm/protocal/b/adg;

    iput-object p3, v0, Lcom/tencent/mm/protocal/b/adg;->iNw:Lcom/tencent/mm/protocal/b/ajy;

    .line 112
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Sclz$a;

    iget-object v2, p0, Lcom/tencent/mm/ac/d;->bNj:Lcom/tencent/mm/protocal/b/adg;

    iput-object v2, v0, Lcom/tencent/mm/protocal/Sclz$a;->iin:Lcom/tencent/mm/protocal/b/adg;

    .line 114
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v2, "doScene hash:%d time:%d count:%d user%s lan:%s status:%d cur[%s] max[%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ac/d;->bMZ:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/f$a;->pc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/ac/d;->bNk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ac/d;->bNj:Lcom/tencent/mm/protocal/b/adg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adg;->dRj:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ac/d;->bNj:Lcom/tencent/mm/protocal/b/adg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adg;->dnB:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/Hclz$c;->ihO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->aS([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ajy;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->aS([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/ac/d;->bNk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ac/d;->bNk:I

    .line 119
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 104
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 105
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/protocal/Hclz$c;->ihO:I

    goto/16 :goto_0

    .line 107
    :cond_4
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vn()Lcom/tencent/mm/protocal/Hclz$c;

    move-result-object v0

    iput v8, v0, Lcom/tencent/mm/protocal/Hclz$c;->ihO:I

    goto/16 :goto_0
.end method

.method private a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/adh;)V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lcom/tencent/mm/ac/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ac/d$a;-><init>(Lcom/tencent/mm/ac/d;)V

    .line 188
    iput p1, v0, Lcom/tencent/mm/ac/d$a;->bNu:I

    .line 189
    iput p3, v0, Lcom/tencent/mm/ac/d$a;->errCode:I

    .line 190
    iput p2, v0, Lcom/tencent/mm/ac/d$a;->errType:I

    .line 191
    iput-object p4, v0, Lcom/tencent/mm/ac/d$a;->awX:Ljava/lang/String;

    .line 192
    iput-object p5, v0, Lcom/tencent/mm/ac/d$a;->bNt:Lcom/tencent/mm/protocal/b/adh;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ac/d;->bHq:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->any:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->bMZ:Lcom/tencent/mm/compatible/util/f$a;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/ac/d;->ans:Lcom/tencent/mm/q/d;

    .line 74
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKd:Lcom/tencent/mm/pluginsdk/h$n$b;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hKd:Lcom/tencent/mm/pluginsdk/h$n$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$n$b;->aur()V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ac/d;->bNj:Lcom/tencent/mm/protocal/b/adg;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/adg;->dRj:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "by DK: req.UserName is null"

    iget-object v0, p0, Lcom/tencent/mm/ac/d;->bNj:Lcom/tencent/mm/protocal/b/adg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adg;->dRj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->bNj:Lcom/tencent/mm/protocal/b/adg;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aOg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adg;->dnB:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1, v3, v3}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/ajy;Lcom/tencent/mm/protocal/b/ajy;)I

    move-result v0

    return v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 320
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->bNa:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " endtime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/16 v0, -0x64

    if-ne p3, v0, :cond_1

    .line 128
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "onGYNetEnd ERROR hash:%d [%d,%d] KICK OUT : %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/d;->bNo:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->ans:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/16 v0, -0x11

    if-eq p3, v0, :cond_5

    .line 136
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "onGYNetEnd ERROR retry:%d hash:%d [%d,%d] %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ac/d;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/ac/d;->retryCount:I

    if-lez v0, :cond_4

    .line 138
    iget v0, p0, Lcom/tencent/mm/ac/d;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ac/d;->retryCount:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/ajy;Lcom/tencent/mm/protocal/b/ajy;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 140
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/d;->bNo:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->ans:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 150
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tJ()Lcom/tencent/mm/protocal/Hclz$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/Sclz$b;

    check-cast v0, Lcom/tencent/mm/protocal/Sclz$b;

    iget-object v5, v0, Lcom/tencent/mm/protocal/Sclz$b;->iio:Lcom/tencent/mm/protocal/b/adh;

    .line 152
    iget v0, p0, Lcom/tencent/mm/ac/d;->bNm:I

    iget v1, v5, Lcom/tencent/mm/protocal/b/adh;->iNy:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ac/d;->bNm:I

    .line 154
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "onGYNetEnd hash:%d [%d,%d] time:%d cmdSum:%d doscenecount:%d conFlag:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ac/d;->bMZ:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ac/d;->bNm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ac/d;->bNk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, v5, Lcom/tencent/mm/protocal/b/adh;->iqs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/ac/d;->bNk:I

    add-int/lit8 v1, v0, -0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ac/d;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/adh;)V

    .line 158
    iget v0, v5, Lcom/tencent/mm/protocal/b/adh;->iqs:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    invoke-super {p0}, Lcom/tencent/mm/q/j;->vp()Z

    move-result v0

    if-nez v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bya:Lcom/tencent/mm/network/e;

    iget-object v1, v5, Lcom/tencent/mm/protocal/b/adh;->iNv:Lcom/tencent/mm/protocal/b/ajy;

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/adh;->iNw:Lcom/tencent/mm/protocal/b/ajy;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/ajy;Lcom/tencent/mm/protocal/b/ajy;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 160
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "doScene Failed stop init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const v1, 0x7fffffff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ac/d;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/adh;)V

    goto/16 :goto_0

    .line 164
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "NETWORK FINISH onGYNetEnd hash:%d time:%d netCnt:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ac/d;->bMZ:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ac/d;->bNk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ac/d;->bNl:Z

    .line 166
    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ac/d;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/adh;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 172
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "init cancel by :%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 174
    iput-boolean v5, p0, Lcom/tencent/mm/ac/d;->bNo:Z

    .line 175
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->bNa:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 330
    const/16 v0, 0x8b

    return v0
.end method

.method protected final ls()I
    .locals 1

    .prologue
    .line 314
    const/16 v0, 0x1f4

    return v0
.end method

.method public final vp()Z
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Lcom/tencent/mm/q/j;->vp()Z

    move-result v0

    return v0
.end method
