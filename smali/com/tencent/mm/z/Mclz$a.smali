.class public Lcom/tencent/mm/z/Mclz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/Mclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/Mclz$a$a;
    }
.end annotation


# static fields
.field static ajZ:Lcom/tencent/mm/sdk/platformtools/ABclz;


# instance fields
.field private ajX:Ljava/util/concurrent/locks/ReentrantLock;

.field private ajY:Ljava/util/concurrent/locks/Condition;

.field bII:I

.field bKI:Lcom/tencent/mm/z/Mclz$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/Mclz$a;->ajX:Ljava/util/concurrent/locks/ReentrantLock;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a;->ajX:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/Mclz$a;->ajY:Ljava/util/concurrent/locks/Condition;

    .line 619
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/z/Mclz$e;)Lcom/tencent/mm/z/Mclz$a;
    .locals 4

    .prologue
    .line 577
    const-class v1, Lcom/tencent/mm/z/Mclz$a;

    monitor-enter v1

    .line 578
    :try_start_0
    sget-object v0, Lcom/tencent/mm/z/Mclz$a;->ajZ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "big file gen Worker"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 581
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mm/z/Mclz$a;->ajZ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 583
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    new-instance v0, Lcom/tencent/mm/z/Mclz$a;

    invoke-direct {v0}, Lcom/tencent/mm/z/Mclz$a;-><init>()V

    .line 585
    iput-object v0, p0, Lcom/tencent/mm/z/Mclz$e;->bLc:Lcom/tencent/mm/z/Mclz$a;

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/z/Mclz$e;->bLc:Lcom/tencent/mm/z/Mclz$a;

    sget-object v2, Lcom/tencent/mm/z/Mclz$a;->ajZ:Lcom/tencent/mm/sdk/platformtools/ABclz;

    new-instance v3, Lcom/tencent/mm/z/Mclz$a$1;

    invoke-direct {v3, v1, p0}, Lcom/tencent/mm/z/Mclz$a$1;-><init>(Lcom/tencent/mm/z/Mclz$a;Lcom/tencent/mm/z/Mclz$e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 587
    iget v1, p0, Lcom/tencent/mm/z/Mclz$e;->bII:I

    iput v1, v0, Lcom/tencent/mm/z/Mclz$a;->bII:I

    .line 588
    return-object v0

    .line 583
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/z/Mclz$a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a;->ajX:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/z/Mclz$a;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a;->ajY:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method


# virtual methods
.method public final zP()Lcom/tencent/mm/z/Mclz$a$a;
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a;->ajX:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 628
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a;->bKI:Lcom/tencent/mm/z/Mclz$a$a;

    if-nez v0, :cond_0

    .line 629
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v1, "getResult await"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a;->ajY:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 634
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a;->ajX:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 636
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a;->bKI:Lcom/tencent/mm/z/Mclz$a$a;

    return-object v0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/Mclz$a;->ajX:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/z/Mclz$a;->ajX:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
