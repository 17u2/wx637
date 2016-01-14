.class public final Lcom/tencent/mm/q/Lclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/Lclz$a;
    }
.end annotation


# static fields
.field private static byC:I

.field private static byt:Lcom/tencent/mm/q/Lclz;


# instance fields
.field public btq:Lcom/tencent/mm/sdk/platformtools/ac;

.field private byA:Z

.field private byB:Lcom/tencent/mm/sdk/platformtools/ag;

.field public byu:Lcom/tencent/mm/network/Eclz;

.field private byv:Ljava/util/Vector;

.field private byw:Ljava/util/Vector;

.field private final byx:Ljava/util/Map;

.field private final byy:Lcom/tencent/mm/q/Lclz$a;

.field private byz:J

.field public foreground:Z

.field private final handler:Lcom/tencent/mm/sdk/platformtools/ab;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/q/Lclz;->byt:Lcom/tencent/mm/q/Lclz;

    .line 581
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/q/Lclz;->byC:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/q/Lclz$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/Lclz;->btq:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/Lclz;->byx:Ljava/util/Map;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/q/Lclz;->foreground:Z

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/Lclz;->lock:Ljava/lang/Object;

    .line 57
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/mm/q/Lclz;->byz:J

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/q/Lclz;->byA:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/Lclz$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/Lclz$1;-><init>(Lcom/tencent/mm/q/Lclz;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/q/Lclz;->byB:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 146
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    .line 147
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    .line 149
    new-instance v0, Lcom/tencent/mm/q/Lclz$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/q/Lclz$2;-><init>(Lcom/tencent/mm/q/Lclz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/q/Lclz;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/q/Lclz;->byy:Lcom/tencent/mm/q/Lclz$a;

    .line 157
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/q/Lclz;)Lcom/tencent/mm/q/Lclz$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byy:Lcom/tencent/mm/q/Lclz$a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/q/Lclz$a;)Lcom/tencent/mm/q/Lclz;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/tencent/mm/q/Lclz;->byt:Lcom/tencent/mm/q/Lclz;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/tencent/mm/q/Lclz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/q/Lclz;-><init>(Lcom/tencent/mm/q/Lclz$a;)V

    sput-object v0, Lcom/tencent/mm/q/Lclz;->byt:Lcom/tencent/mm/q/Lclz;

    .line 179
    :cond_0
    sget-object v0, Lcom/tencent/mm/q/Lclz;->byt:Lcom/tencent/mm/q/Lclz;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/q/Jclz;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/q/Lclz;->vA()Z

    move-result v2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    .line 320
    const-string/jumbo v4, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v5, "doSceneImp start: mmcgi type:%d hash[%d,%d] run:%d wait:%d afterSec:%d canDo:%b autoauth:%d"

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->vs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    if-eqz v0, :cond_4

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/q/Lclz;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 327
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v4, "doSceneImp mmcgi  Add to runningQueue wrong  type:%d hash:%d run:[%d ,%d] wait:%d "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->btq:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/q/Lclz$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/q/Lclz$4;-><init>(Lcom/tencent/mm/q/Lclz;Lcom/tencent/mm/q/Jclz;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    if-nez v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byy:Lcom/tencent/mm/q/Lclz$a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tu()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v2, "prepare dispatcher failed, queue idle:%s, acc accInitializing:[%b]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/q/Lclz;->byy:Lcom/tencent/mm/q/Lclz$a;

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tu()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_2
    :goto_2
    return-void

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 330
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 369
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waited: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cur_waiting_cnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/q/Lclz;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 378
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 379
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitingQueue_size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 379
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byy:Lcom/tencent/mm/q/Lclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/q/Lclz$a;->lk()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/Lclz$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/Lclz$6;-><init>(Lcom/tencent/mm/q/Lclz;)V

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    sget v1, Lcom/tencent/mm/q/Lclz;->byC:I

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    sget v0, Lcom/tencent/mm/q/Lclz;->byC:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/q/Lclz;->byC:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/q/Lclz;->byC:I

    goto/16 :goto_2

    .line 387
    :cond_6
    sput v8, Lcom/tencent/mm/q/Lclz;->byC:I

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/q/Lclz;I)V
    .locals 4

    .prologue
    .line 31
    iget-object v1, p0, Lcom/tencent/mm/q/Lclz;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/Jclz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/Jclz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/q/Lclz;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    return-object v0
.end method

.method private b(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 7

    .prologue
    .line 413
    iget-object v6, p0, Lcom/tencent/mm/q/Lclz;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v0, Lcom/tencent/mm/q/Lclz$5;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/q/Lclz$5;-><init>(Lcom/tencent/mm/q/Lclz;Lcom/tencent/mm/q/Jclz;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 446
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/q/Lclz;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/q/Lclz;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/q/Lclz;->foreground:Z

    return v0
.end method

.method private e(Lcom/tencent/mm/q/Jclz;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 478
    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v3

    .line 480
    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v1

    .line 540
    :goto_1
    return v0

    .line 491
    :sswitch_0
    iget-object v4, p0, Lcom/tencent/mm/q/Lclz;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/Jclz;

    .line 493
    invoke-virtual {v0}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 494
    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forbid in running: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " cur_running_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p1, v0}, Lcom/tencent/mm/q/Jclz;->b(Lcom/tencent/mm/q/Jclz;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 497
    monitor-exit v4

    move v0, v1

    goto :goto_1

    .line 500
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/q/Jclz;->a(Lcom/tencent/mm/q/Jclz;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 501
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " cur_running_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-boolean v2, p0, Lcom/tencent/mm/q/Lclz;->foreground:Z

    if-nez v2, :cond_2

    .line 503
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "acinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/q/Jclz;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "] scinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetsceneQueue forbid in running diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 508
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 509
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    .line 512
    :cond_3
    monitor-exit v4

    move v0, v2

    goto/16 :goto_1

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/Jclz;

    .line 518
    invoke-virtual {v0}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v6

    if-ne v6, v3, :cond_5

    .line 519
    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forbid in waiting: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " cur_waiting_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p1, v0}, Lcom/tencent/mm/q/Jclz;->b(Lcom/tencent/mm/q/Jclz;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 522
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    .line 525
    :cond_6
    invoke-virtual {p1, v0}, Lcom/tencent/mm/q/Jclz;->a(Lcom/tencent/mm/q/Jclz;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 526
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in waiting diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " cur_waiting_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-boolean v2, p0, Lcom/tencent/mm/q/Lclz;->foreground:Z

    if-nez v2, :cond_7

    .line 528
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlush()V

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetsceneQueue forbid in waiting diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 531
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Jclz;)V

    .line 532
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    .line 535
    :cond_8
    monitor-exit v4

    move v0, v2

    goto/16 :goto_1

    .line 539
    :cond_9
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 480
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x18 -> :sswitch_0
        0x27 -> :sswitch_0
        0x85 -> :sswitch_0
        0x8a -> :sswitch_0
        0x8b -> :sswitch_0
        0x9f -> :sswitch_0
        0xd6 -> :sswitch_0
        0x190 -> :sswitch_0
        0x20a -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic e(Lcom/tencent/mm/q/Lclz;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/q/Lclz;->byA:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/q/Lclz;)Lcom/tencent/mm/network/Eclz;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/q/Lclz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/q/Lclz;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->handler:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/q/Lclz;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byx:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/q/Lclz;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/q/Lclz;->vz()V

    return-void
.end method

.method private vA()Z
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 471
    const/4 v0, 0x0

    .line 473
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private vz()V
    .locals 6

    .prologue
    .line 449
    iget-object v4, p0, Lcom/tencent/mm/q/Lclz;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/Jclz;

    .line 452
    iget v2, v0, Lcom/tencent/mm/q/Jclz;->priority:I

    .line 453
    const/4 v1, 0x1

    move v3, v1

    move v1, v2

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/Jclz;

    iget v0, v0, Lcom/tencent/mm/q/Jclz;->priority:I

    if-le v0, v1, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/q/Lclz;->vA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/Jclz;

    .line 457
    iget v1, v0, Lcom/tencent/mm/q/Jclz;->priority:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 453
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 463
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waiting2running waitingQueue_size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/q/Lclz;->a(Lcom/tencent/mm/q/Jclz;I)V

    .line 466
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 394
    iput-boolean v5, p4, Lcom/tencent/mm/q/Jclz;->byg:Z

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/q/Lclz;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    invoke-virtual {v2, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 398
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v2, "onSceneEnd mmcgi type:%d hash[%d,%d] run:%d wait:%d autoauth:%d [%d,%d,%s]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->vs()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    aput-object p3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/q/Lclz;->vz()V

    .line 406
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/q/Lclz;->b(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mm/q/Lclz;->byA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byB:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-wide v1, p0, Lcom/tencent/mm/q/Lclz;->byz:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    .line 410
    :cond_0
    return-void

    .line 398
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/q/Dclz;)V
    .locals 4

    .prologue
    .line 183
    iget-object v1, p0, Lcom/tencent/mm/q/Lclz;->byx:Ljava/util/Map;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "logUtil autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/Eclz;->a(ILjava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final aM(Z)V
    .locals 3

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/q/Lclz;->byA:Z

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/q/Lclz;->byA:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byB:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "the working process is ready to be killed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byB:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-wide v1, p0, Lcom/tencent/mm/q/Lclz;->byz:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    goto :goto_0
.end method

.method public final aN(Z)V
    .locals 2

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/q/Lclz;->foreground:Z

    .line 104
    invoke-static {p1}, Lcom/tencent/mm/sdk/b/b;->aN(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    if-nez v0, :cond_0

    .line 106
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "setForeground autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/Eclz;->aP(Z)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/q/Dclz;)V
    .locals 3

    .prologue
    .line 194
    iget-object v1, p0, Lcom/tencent/mm/q/Lclz;->byx:Ljava/util/Map;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byx:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/network/Eclz;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/q/Lclz;->foreground:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/network/Eclz;->aP(Z)V

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/q/Lclz;->vz()V

    .line 165
    return-void
.end method

.method public final c(Lcom/tencent/mm/q/Jclz;)V
    .locals 5

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 297
    :goto_0
    return-void

    .line 291
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p1}, Lcom/tencent/mm/q/Jclz;->cancel()V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/q/Lclz;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 297
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cancel(I)V
    .locals 5

    .prologue
    .line 254
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->btq:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/q/Lclz$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/q/Lclz$3;-><init>(Lcom/tencent/mm/q/Lclz;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    .line 266
    return-void
.end method

.method public final d(Lcom/tencent/mm/q/Jclz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v3, "worker thread has not been set"

    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->btq:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/q/Lclz;->e(Lcom/tencent/mm/q/Jclz;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/q/Lclz;->a(Lcom/tencent/mm/q/Jclz;I)V

    move v2, v1

    goto :goto_1
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Eclz;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Eclz;->reset()V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/q/Lclz;->vx()V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/Lclz;->byw:Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/Jclz;

    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/q/Jclz;->cancel()V

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "doScene failed clearWaitingQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/q/Lclz;->b(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 211
    return-void
.end method

.method public final vv()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    invoke-interface {v2}, Lcom/tencent/mm/network/Eclz;->vH()Lcom/tencent/mm/network/Hclz;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    invoke-interface {v2}, Lcom/tencent/mm/network/Eclz;->vH()Lcom/tencent/mm/network/Hclz;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/Hclz;->DT()I

    move-result v0

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v3, "[arthurdan.getNetworkStatus] Notice!!! autoAuth and autoAuth.getNetworkEvent() is null!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->de(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final vw()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Eclz;->vw()Z

    move-result v0

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final vx()V
    .locals 6

    .prologue
    .line 228
    iget-object v1, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    .line 229
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/Lclz;->byv:Ljava/util/Vector;

    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/Jclz;

    .line 232
    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/q/Jclz;->cancel()V

    .line 235
    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "doScene failed clearRunningQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/q/Lclz;->b(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 239
    return-void
.end method

.method public final vy()V
    .locals 2

    .prologue
    .line 242
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "resetDispatcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    invoke-interface {v0}, Lcom/tencent/mm/network/Eclz;->reset()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;

    .line 247
    :cond_0
    return-void
.end method
