.class public final Lcom/tencent/mm/sandbox/updater/Bclz;
.super Lcom/tencent/mm/sandbox/monitor/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/Bclz$a;
    }
.end annotation


# instance fields
.field private bZM:[B

.field private bZO:[B

.field private bzf:[B

.field private jdp:I

.field private final jdq:I

.field private jdr:I

.field private jds:[Ljava/lang/String;

.field private jdt:Lcom/tencent/mm/sandbox/Bclz$a;

.field private jdu:Lcom/tencent/mm/sandbox/updater/Bclz$a;

.field private jdv:Lcom/tencent/mm/sandbox/Bclz$a;

.field private uin:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II[B[B[Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/tencent/mm/sandbox/monitor/Cclz;-><init>(ILjava/lang/String;IZ)V

    .line 43
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdp:I

    .line 45
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdq:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdr:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdu:Lcom/tencent/mm/sandbox/updater/Bclz$a;

    .line 102
    new-instance v0, Lcom/tencent/mm/sandbox/updater/Bclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/Bclz$1;-><init>(Lcom/tencent/mm/sandbox/updater/Bclz;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdv:Lcom/tencent/mm/sandbox/Bclz$a;

    .line 61
    iput-object p7, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jds:[Ljava/lang/String;

    .line 62
    if-eqz p7, :cond_0

    array-length v0, p7

    if-nez v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "short.weixin.qq.com"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jds:[Ljava/lang/String;

    .line 65
    :cond_1
    iput p4, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->uin:I

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->bZM:[B

    .line 67
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->bzf:[B

    .line 68
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Bclz;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdr:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Bclz;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jcX:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/Bclz;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jcW:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/Bclz;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jds:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/Bclz;)Lcom/tencent/mm/sandbox/Bclz$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdt:Lcom/tencent/mm/sandbox/Bclz$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/Bclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jcY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/Bclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/Bclz;->aNg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/Bclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jcY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/Bclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jcY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/Bclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jcY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/Bclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/Bclz;->aNg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/Bclz;)[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->bZM:[B

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/Bclz;)[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->bzf:[B

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/sandbox/updater/Bclz;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->uin:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/sandbox/updater/Bclz;)[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->bZO:[B

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sandbox/Bclz$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdt:Lcom/tencent/mm/sandbox/Bclz$a;

    .line 74
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdp:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 75
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string/jumbo v1, "doSceneCnt > DOSCENE_LIMIT, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdt:Lcom/tencent/mm/sandbox/Bclz$a;

    invoke-interface {v0, v4, v4, v7}, Lcom/tencent/mm/sandbox/Bclz$a;->a(IILcom/tencent/mm/protocal/b/ajr;)V

    .line 100
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jcW:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/Eclz;->B(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string/jumbo v1, "SDCard full, packSize=[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jcW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-interface {p1, v4, v4, v7}, Lcom/tencent/mm/sandbox/Bclz$a;->a(IILcom/tencent/mm/protocal/b/ajr;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/b/VBclz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/VBclz;-><init>()V

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/b/CXclz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/CXclz;-><init>()V

    .line 88
    sget v2, Lcom/tencent/mm/protocal/bclass;->ihp:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/CXclz;->imU:I

    .line 89
    invoke-static {}, Lcom/tencent/mm/compatible/d/Pclz;->oz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aq/Bclz;->aD([B)Lcom/tencent/mm/aq/Bclz;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aq/Bclz;->og(I)Lcom/tencent/mm/aq/Bclz;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/CXclz;->imT:Lcom/tencent/mm/aq/Bclz;

    .line 90
    sget-object v2, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aq/Bclz;->aD([B)Lcom/tencent/mm/aq/Bclz;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aq/Bclz;->og(I)Lcom/tencent/mm/aq/Bclz;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/CXclz;->imV:Lcom/tencent/mm/aq/Bclz;

    .line 91
    iput v5, v1, Lcom/tencent/mm/protocal/b/CXclz;->ijq:I

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->bZM:[B

    invoke-static {v2}, Lcom/tencent/mm/aq/Bclz;->aD([B)Lcom/tencent/mm/aq/Bclz;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aq/Bclz;->og(I)Lcom/tencent/mm/aq/Bclz;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/CXclz;->inD:Lcom/tencent/mm/aq/Bclz;

    .line 93
    iget v2, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->uin:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/CXclz;->dnq:I

    .line 94
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ajj;->iRV:Lcom/tencent/mm/protocal/b/CXclz;

    .line 95
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jcV:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/VBclz;->iFH:I

    .line 96
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jcX:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/VBclz;->ilE:I

    .line 97
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jcW:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/VBclz;->ilD:I

    .line 99
    new-instance v1, Lcom/tencent/mm/sandbox/updater/Bclz$a;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jds:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdr:I

    div-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdv:Lcom/tencent/mm/sandbox/Bclz$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/sandbox/updater/Bclz$a;-><init>(Lcom/tencent/mm/sandbox/updater/Bclz;Ljava/lang/String;Lcom/tencent/mm/sandbox/Bclz$a;)V

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdu:Lcom/tencent/mm/sandbox/updater/Bclz$a;

    new-array v2, v6, [Lcom/tencent/mm/protocal/b/VBclz;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sandbox/updater/Bclz$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 200
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do cancel, updateType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jcV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdu:Lcom/tencent/mm/sandbox/updater/Bclz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdu:Lcom/tencent/mm/sandbox/updater/Bclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Bclz$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Bclz;->jdu:Lcom/tencent/mm/sandbox/updater/Bclz$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/Bclz$a;->cancel(Z)Z

    .line 205
    :cond_0
    return-void
.end method
