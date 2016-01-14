.class final Lcom/tencent/mm/ui/LauncherUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwy:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    .line 2324
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$8;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2329
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/Tclz;->d(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 2330
    :goto_0
    if-eqz v0, :cond_1

    .line 2331
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "not init finish , do not post sync task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 2329
    goto :goto_0

    .line 2337
    :cond_1
    sget-object v0, Lcom/tencent/mm/model/AGclz;->btl:Lcom/tencent/mm/model/AGclz;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/AGclz;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2339
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->ts()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2341
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/AQclz;

    new-instance v4, Lcom/tencent/mm/ui/LauncherUI$8$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/LauncherUI$8$1;-><init>(Lcom/tencent/mm/ui/LauncherUI$8;)V

    const-string/jumbo v5, "launch normal"

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/model/AQclz;-><init>(Lcom/tencent/mm/model/AQclz$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 2352
    :cond_3
    new-instance v0, Lcom/tencent/mm/booter/Mclz;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$8;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/Mclz;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/booter/Mclz$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/booter/Mclz$1;-><init>(Lcom/tencent/mm/booter/Mclz;)V

    const-string/jumbo v0, "StartupReport_report"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/h/Eclz;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2353
    invoke-static {v3}, Lcom/tencent/mm/booter/Lclz;->aq(Z)V

    .line 2354
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aUg()V

    .line 2356
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/f;->amr()V

    .line 2357
    invoke-static {}, Lcom/tencent/mm/z/Mclz;->zN()Lcom/tencent/mm/z/Mclz;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/z/Mclz;->bKD:Lcom/tencent/mm/z/Mclz$c;

    iget-object v0, v4, Lcom/tencent/mm/z/Mclz$c;->bKQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/z/Mclz$c;->bKP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mm/z/Mclz$c;->zQ()V

    .line 2358
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$8;->jwy:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/LauncherUI;->jvL:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_1

    .line 2357
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v0

    const v1, 0x55011

    const-string/jumbo v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v5, 0x55010

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    monitor-enter v4

    :try_start_0
    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_7

    aget-object v7, v5, v0

    invoke-static {v7}, Lcom/tencent/mm/z/Mclz$c;->hC(Ljava/lang/String;)Lcom/tencent/mm/z/Mclz$b;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, v4, Lcom/tencent/mm/z/Mclz$c;->bKQ:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    monitor-enter v4

    :try_start_1
    array-length v5, v1

    move v0, v2

    :goto_4
    if-ge v0, v5, :cond_a

    aget-object v6, v1, v0

    invoke-static {v6}, Lcom/tencent/mm/z/Mclz$c;->hB(Ljava/lang/String;)Lcom/tencent/mm/z/Mclz$b;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v4, Lcom/tencent/mm/z/Mclz$c;->bKP:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpLg4gwftVtZgki8/nmRknvc"

    const-string/jumbo v1, "Image pool bigfile pool size %d, thumbfile size %d "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/z/Mclz$c;->bKP:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v4, Lcom/tencent/mm/z/Mclz$c;->bKQ:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
