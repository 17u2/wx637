.class final Lcom/tencent/mm/booter/NotifyReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 8

    .prologue
    .line 575
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "NotifyReceiver onSceneEnd lockSyncHash: %d isLocking: %b"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->na()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->na()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nb()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nb()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->na()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->na()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->na()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 579
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->by(I)I

    .line 582
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 676
    :cond_1
    :goto_1
    const-wide/16 v0, 0x1b58

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$a;->x(J)V

    .line 684
    return-void

    .line 575
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 584
    :pswitch_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/q/Lclz;->foreground:Z

    if-nez v0, :cond_3

    .line 585
    sparse-switch p2, :sswitch_data_0

    .line 648
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 649
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lc()Lcom/tencent/mm/model/Yclz;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/Yclz;->kT()V

    .line 656
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$2;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 667
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/Aclz;->qW()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/model/Cclz;->bsu:Lcom/tencent/mm/model/Aclz;

    iget-wide v0, v7, Lcom/tencent/mm/model/Aclz;->brY:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, v7, Lcom/tencent/mm/model/Aclz;->brY:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/tencent/mm/model/Aclz;->brY:J

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI="

    const-string/jumbo v1, "countNormalCgi :%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v7, Lcom/tencent/mm/model/Aclz;->brY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v7, Lcom/tencent/mm/model/Aclz;->brY:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, v7, Lcom/tencent/mm/model/Aclz;->brY:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xe2

    iget-wide v2, v7, Lcom/tencent/mm/model/Aclz;->brY:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    const-wide/16 v2, 0x25

    :goto_3
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x7d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v7, Lcom/tencent/mm/model/Aclz;->brY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI="

    const-string/jumbo v2, "tryBackupToWorker Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 594
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lc()Lcom/tencent/mm/model/Yclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/Yclz;->cH(Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tx()V

    goto/16 :goto_2

    .line 600
    :sswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "alpha need whitelist : [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 602
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lc()Lcom/tencent/mm/model/Yclz;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/model/Yclz;->cH(Ljava/lang/String;)V

    .line 606
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tx()V

    goto/16 :goto_2

    .line 604
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lc()Lcom/tencent/mm/model/Yclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/Yclz;->cH(Ljava/lang/String;)V

    goto :goto_4

    .line 611
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lc()Lcom/tencent/mm/model/Yclz;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/Yclz;->cH(Ljava/lang/String;)V

    .line 612
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/Dclz;->aQ(Landroid/content/Context;)Z

    .line 613
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tx()V

    goto/16 :goto_2

    .line 618
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 632
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 633
    const-string/jumbo v0, "recomended_update_ignore"

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 635
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ak(J)J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 636
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "skip update notification, last check="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 641
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->lc()Lcom/tencent/mm/model/Yclz;

    move-result-object v2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_8

    const/4 v0, 0x2

    :goto_5
    invoke-interface {v2, v0}, Lcom/tencent/mm/model/Yclz;->bA(I)V

    .line 643
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    .line 641
    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    .line 668
    :cond_9
    const-wide/16 v2, 0x26

    goto/16 :goto_3

    .line 582
    nop

    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0xf423f -> :sswitch_3
        -0x137 -> :sswitch_0
        -0x136 -> :sswitch_0
        -0xcd -> :sswitch_0
        -0x8c -> :sswitch_1
        -0x64 -> :sswitch_2
        -0x48 -> :sswitch_0
        -0x11 -> :sswitch_4
        -0x10 -> :sswitch_4
        -0x9 -> :sswitch_0
        -0x6 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method final x(J)V
    .locals 3

    .prologue
    .line 687
    invoke-static {}, Lcom/tencent/mm/network/Zclz;->Eg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 690
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/booter/NotifyReceiver$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/NotifyReceiver$a$3;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
