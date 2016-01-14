.class final Lcom/tencent/mm/app/Gclz$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/Gclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic alD:Lcom/tencent/mm/app/Gclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/Gclz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mm/app/Gclz$a;->alD:Lcom/tencent/mm/app/Gclz;

    .line 617
    const/16 v0, 0x2c8

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 619
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/app/Gclz$a;->alD:Lcom/tencent/mm/app/Gclz;

    invoke-static {v3}, Lcom/tencent/mm/app/Gclz;->a(Lcom/tencent/mm/app/Gclz;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 634
    :cond_0
    if-eqz v0, :cond_1

    .line 655
    :goto_0
    return-void

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/Gclz$a;->alD:Lcom/tencent/mm/app/Gclz;

    iget-object v1, v0, Lcom/tencent/mm/app/Gclz;->alt:Ljava/util/HashSet;

    monitor-enter v1

    .line 637
    sparse-switch p1, :sswitch_data_0

    .line 655
    :goto_1
    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 640
    :sswitch_0
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJbU4CbMF/fcEMVphCeQGA2PrZyfioj0fM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Detected trace file changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/app/Gclz$a;->alD:Lcom/tencent/mm/app/Gclz;

    iget-object v0, v0, Lcom/tencent/mm/app/Gclz;->alw:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/app/Gclz$a;->alD:Lcom/tencent/mm/app/Gclz;

    iget-object v0, v0, Lcom/tencent/mm/app/Gclz;->alB:Lcom/tencent/mm/app/Gclz$b;

    if-nez v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/app/Gclz$a;->alD:Lcom/tencent/mm/app/Gclz;

    new-instance v2, Lcom/tencent/mm/app/Gclz$b;

    iget-object v3, p0, Lcom/tencent/mm/app/Gclz$a;->alD:Lcom/tencent/mm/app/Gclz;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/app/Gclz$b;-><init>(Lcom/tencent/mm/app/Gclz;B)V

    iput-object v2, v0, Lcom/tencent/mm/app/Gclz;->alB:Lcom/tencent/mm/app/Gclz$b;

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/app/Gclz$a;->alD:Lcom/tencent/mm/app/Gclz;

    iget-object v0, v0, Lcom/tencent/mm/app/Gclz;->alB:Lcom/tencent/mm/app/Gclz$b;

    const-string/jumbo v2, "MMCrashReporter_parseANRTrace"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/h/Eclz;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 647
    :cond_2
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/app/Gclz$a;->alD:Lcom/tencent/mm/app/Gclz;

    iget-object v0, v0, Lcom/tencent/mm/app/Gclz;->alt:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 652
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/app/Gclz$a;->alD:Lcom/tencent/mm/app/Gclz;

    iget-object v0, v0, Lcom/tencent/mm/app/Gclz;->alt:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 637
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
        0x200 -> :sswitch_2
    .end sparse-switch
.end method
