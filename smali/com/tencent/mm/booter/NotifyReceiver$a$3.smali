.class final Lcom/tencent/mm/booter/NotifyReceiver$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$a;->x(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bgm:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 1

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$a$3;->bgm:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 694
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "checkKillPorcess, canKillProcess :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mY()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 696
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mZ()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mZ()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 699
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 700
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-static {}, Lcom/tencent/mm/booter/notification/f$a;->ny()Lcom/tencent/mm/booter/notification/f;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/booter/notification/f;->i(ILjava/lang/String;)V

    .line 703
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlushSync()V

    .line 704
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 706
    :cond_1
    return-void

    .line 700
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
