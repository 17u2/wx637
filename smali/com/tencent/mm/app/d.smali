.class final Lcom/tencent/mm/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static akK:Z


# instance fields
.field private akL:Ljava/lang/Runnable;

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/d;->akK:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/d;->lock:Ljava/lang/Object;

    .line 136
    new-instance v0, Lcom/tencent/mm/app/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/d$3;-><init>(Lcom/tencent/mm/app/d;)V

    iput-object v0, p0, Lcom/tencent/mm/app/d;->akL:Ljava/lang/Runnable;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static aL(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 180
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/proc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 183
    const/4 v1, -0x1

    .line 184
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move-object v1, v2

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 186
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 191
    :try_start_1
    new-instance v3, Ljava/util/Scanner;

    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, "cmdline"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v8}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    .line 203
    :cond_0
    return v0

    .line 197
    :cond_1
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    move-object v1, v2

    .line 184
    :cond_2
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    move-object v1, v2

    .line 199
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_3

    .line 198
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 199
    :cond_3
    throw v0

    .line 197
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    .line 188
    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method static synthetic aM(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/app/d;->aL(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Z(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 113
    const-string/jumbo v0, "noop"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/Bclz;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v1, "ensureServiceInstance return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string/jumbo v1, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v2, "prepare dispatcher / bind core service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v1, "bindService failed, may be caused by some crashes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/app/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/app/d;->akK:Z

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/d;->akK:Z

    .line 130
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v2, "ZombieWaker posted."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/app/d;->akL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->e(Ljava/lang/Runnable;J)V

    .line 133
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v1, "onServiceConnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/app/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/d;->akL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->t(Ljava/lang/Runnable;)V

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/d;->akK:Z

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez p2, :cond_0

    .line 53
    const-string/jumbo v0, "WorkerProfile onServiceConnected binder == null"

    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 54
    const-string/jumbo v0, "WorkerProfile onServiceConnected binder == null"

    const-string/jumbo v1, "it will result in accInfo being null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    new-instance v7, Lcom/tencent/mm/q/Nclz;

    invoke-static {p2}, Lcom/tencent/mm/network/f$a;->X(Landroid/os/IBinder;)Lcom/tencent/mm/network/f;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/q/Nclz;-><init>(Lcom/tencent/mm/network/f;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/app/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/d$1;-><init>(Lcom/tencent/mm/app/d;)V

    :try_start_1
    iget-object v1, v7, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/q;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :goto_0
    new-instance v0, Lcom/tencent/mm/app/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/d$2;-><init>(Lcom/tencent/mm/app/d;)V

    :try_start_2
    iget-object v1, v7, Lcom/tencent/mm/q/Nclz;->byJ:Lcom/tencent/mm/network/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :goto_1
    invoke-static {v7}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/e;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/a;->qW()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v8, v0, Lcom/tencent/mm/model/c;->bsu:Lcom/tencent/mm/model/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vG()Lcom/tencent/mm/network/c;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v0

    if-nez v9, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI="

    const-string/jumbo v1, "reuseToPush  accinfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xe2

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v11}, Lcom/tencent/mm/network/e;->aQ(Z)V

    .line 92
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/modelstat/h;->d(Lcom/tencent/mm/network/e;)V

    .line 93
    invoke-static {v7}, Lcom/tencent/mm/modelstat/h;->e(Lcom/tencent/mm/network/e;)V

    .line 97
    return-void

    .line 50
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 58
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_3
    :try_start_5
    const-string/jumbo v2, "!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI="

    const-string/jumbo v3, "reuseToPush islogin:%b cache:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v9}, Lcom/tencent/mm/network/c;->vC()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v8}, Lcom/tencent/mm/model/a;->qV()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/tencent/mm/network/c;->vC()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Lcom/tencent/mm/model/a;->qV()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xe2

    const-wide/16 v2, 0x7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-string/jumbo v0, "!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI="

    const-string/jumbo v1, "reuseToPush  something Error! islogin && isCacheValid . Clean Cache Now !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mm/model/a;->brX:[B

    :goto_3
    invoke-interface {v9}, Lcom/tencent/mm/network/c;->vF()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/model/a;->brX:[B

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xe2

    invoke-virtual {v8}, Lcom/tencent/mm/model/a;->qV()I

    move-result v2

    if-lez v2, :cond_5

    const-wide/16 v2, 0x9

    :goto_4
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI="

    const-string/jumbo v2, "tryReuseToPush Exception:%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    :try_start_6
    const-string/jumbo v0, "!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI="

    const-string/jumbo v1, "reuseToPush Here, DANGER! . HERE means worker just init , try set from push now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xe2

    const-wide/16 v2, 0x8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0xa

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lcom/tencent/mm/model/a;->qV()I

    move-result v2

    if-gtz v2, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xe2

    const-wide/16 v2, 0xb

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-string/jumbo v0, "!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI="

    const-string/jumbo v1, "reuseToPush something is null. give up %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iget-object v2, v8, Lcom/tencent/mm/model/a;->brX:[B

    invoke-interface {v9, v2}, Lcom/tencent/mm/network/c;->z([B)I

    move-result v2

    const-string/jumbo v3, "!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI="

    const-string/jumbo v4, "reuseToPush parseBuf ret:%s time:%s  cache:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->al(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-virtual {v8}, Lcom/tencent/mm/model/a;->qV()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI="

    const-string/jumbo v1, "reuseToPush parseBuf ret:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/tencent/mm/model/a;->brX:[B

    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xe2

    add-int/lit8 v2, v2, 0x14

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/tencent/mm/model/a;->brY:J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 101
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->ts()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/Lclz;->vx()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/d;->Z(Landroid/content/Context;)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/Lclz;->vy()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/Lclz;->reset()V

    goto :goto_0
.end method
