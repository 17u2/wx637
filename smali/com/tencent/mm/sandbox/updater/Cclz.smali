.class public final Lcom/tencent/mm/sandbox/updater/Cclz;
.super Lcom/tencent/mm/sandbox/monitor/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/Cclz$a;
    }
.end annotation


# instance fields
.field private akG:Ljava/lang/String;

.field private bNo:Z

.field private gRN:I

.field private jdA:Lcom/tencent/mm/sandbox/updater/Cclz$a;

.field private jdB:Z

.field private jdC:Ljava/lang/String;

.field private jdD:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private jdE:Lcom/tencent/mm/sandbox/Bclz$a;

.field private jdt:Lcom/tencent/mm/sandbox/Bclz$a;

.field private jdz:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, p7}, Lcom/tencent/mm/sandbox/monitor/Cclz;-><init>(ILjava/lang/String;IZ)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdA:Lcom/tencent/mm/sandbox/updater/Cclz$a;

    .line 45
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->gRN:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdB:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->bNo:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/sandbox/updater/Cclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/Cclz$1;-><init>(Lcom/tencent/mm/sandbox/updater/Cclz;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdD:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 192
    new-instance v0, Lcom/tencent/mm/sandbox/updater/Cclz$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/Cclz$3;-><init>(Lcom/tencent/mm/sandbox/updater/Cclz;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdE:Lcom/tencent/mm/sandbox/Bclz$a;

    .line 60
    new-array v0, v2, [Ljava/lang/String;

    aput-object p4, v0, v1

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdz:[Ljava/lang/String;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdB:Z

    .line 64
    iput-object p5, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->akG:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdC:Ljava/lang/String;

    .line 66
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I[Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/tencent/mm/sandbox/monitor/Cclz;-><init>(ILjava/lang/String;IZ)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdA:Lcom/tencent/mm/sandbox/updater/Cclz$a;

    .line 45
    iput v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->gRN:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdB:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->bNo:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/sandbox/updater/Cclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/Cclz$1;-><init>(Lcom/tencent/mm/sandbox/updater/Cclz;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdD:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 192
    new-instance v0, Lcom/tencent/mm/sandbox/updater/Cclz$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sandbox/updater/Cclz$3;-><init>(Lcom/tencent/mm/sandbox/updater/Cclz;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdE:Lcom/tencent/mm/sandbox/Bclz$a;

    .line 55
    iput-object p4, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdz:[Ljava/lang/String;

    .line 56
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Cclz;Lcom/tencent/mm/protocal/b/ajr;)V
    .locals 2

    .prologue
    .line 37
    :try_start_0
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "in genNewAPKInNewThread()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sandbox/updater/Cclz$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sandbox/updater/Cclz$2;-><init>(Lcom/tencent/mm/sandbox/updater/Cclz;Lcom/tencent/mm/protocal/b/ajr;)V

    const-string/jumbo v1, "NetSceneGetUpdatePackFromCDN_genApk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/Eclz;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "exception in genNewAPKInNewThread()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdD:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/Cclz;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->bNo:Z

    return v0
.end method

.method private aNq()I
    .locals 3

    .prologue
    .line 279
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->gRN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", curLinkIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->gRN:I

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->gRN:I

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/Cclz;)Lcom/tencent/mm/sandbox/Bclz$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdt:Lcom/tencent/mm/sandbox/Bclz$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sandbox/updater/Cclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sandbox/updater/Cclz;)Lcom/tencent/mm/sdk/platformtools/ABclz;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdD:Lcom/tencent/mm/sdk/platformtools/ABclz;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sandbox/updater/Cclz;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->gRN:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->gRN:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/sandbox/updater/Cclz;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jcW:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/sandbox/updater/Cclz;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdB:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/sandbox/updater/Cclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->akG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/sandbox/updater/Cclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jcY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/sandbox/updater/Cclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jcY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sandbox/updater/Cclz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jcY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sandbox/Bclz$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdt:Lcom/tencent/mm/sandbox/Bclz$a;

    .line 72
    invoke-static {}, Lcom/tencent/mm/compatible/util/Gclz;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "SDCard not available."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/Bclz$a;->a(IILcom/tencent/mm/protocal/b/ajr;)V

    .line 106
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->bNo:Z

    if-eqz v0, :cond_1

    .line 79
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "netscene had been canceled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/Bclz$a;->a(IILcom/tencent/mm/protocal/b/ajr;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/Cclz;->aNi()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Cclz;->aNq()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdz:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 85
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exceed max download url. url count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdz:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdB:Z

    if-eqz v0, :cond_3

    .line 87
    invoke-interface {p1, v5, v3, v4}, Lcom/tencent/mm/sandbox/Bclz$a;->a(IILcom/tencent/mm/protocal/b/ajr;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/Bclz$a;->a(IILcom/tencent/mm/protocal/b/ajr;)V

    goto :goto_0

    .line 94
    :cond_4
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jcW:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/Eclz;->B(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "SDCard full"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdB:Z

    if-eqz v0, :cond_5

    .line 97
    const/16 v0, 0xd

    invoke-interface {p1, v0, v3, v4}, Lcom/tencent/mm/sandbox/Bclz$a;->a(IILcom/tencent/mm/protocal/b/ajr;)V

    goto :goto_0

    .line 99
    :cond_5
    invoke-interface {p1, v3, v3, v4}, Lcom/tencent/mm/sandbox/Bclz$a;->a(IILcom/tencent/mm/protocal/b/ajr;)V

    goto :goto_0

    .line 104
    :cond_6
    new-instance v0, Lcom/tencent/mm/sandbox/updater/Cclz$a;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jcW:I

    invoke-virtual {p0}, Lcom/tencent/mm/sandbox/updater/Cclz;->aNg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/Dclz;->au(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdE:Lcom/tencent/mm/sandbox/Bclz$a;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/sandbox/updater/Cclz$a;-><init>(Lcom/tencent/mm/sandbox/updater/Cclz;IILcom/tencent/mm/sandbox/Bclz$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdA:Lcom/tencent/mm/sandbox/updater/Cclz$a;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdA:Lcom/tencent/mm/sandbox/updater/Cclz$a;

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdz:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/Cclz;->aNq()I

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/Cclz$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method protected final aNg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdB:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/Cclz;->jcU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->akG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/sandbox/monitor/Cclz;->aNg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aNh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdB:Z

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/Cclz;->jcU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sandbox/updater/Cclz;->jcU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jcY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 270
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "cancle netscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->bNo:Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdA:Lcom/tencent/mm/sandbox/updater/Cclz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdA:Lcom/tencent/mm/sandbox/updater/Cclz$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Cclz$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Cclz;->jdA:Lcom/tencent/mm/sandbox/updater/Cclz$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sandbox/updater/Cclz$a;->cancel(Z)Z

    .line 275
    :cond_0
    return-void
.end method
