.class public Lcom/tencent/mm/app/MMApplicationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/Aclz;


# instance fields
.field public alf:Lcom/tencent/mm/app/MMApplication;

.field private aln:Ljava/lang/String;

.field private alo:Lcom/tencent/mm/compatible/loader/Hclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/MMApplication;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->aln:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alo:Lcom/tencent/mm/compatible/loader/Hclz;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alf:Lcom/tencent/mm/app/MMApplication;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->aln:Ljava/lang/String;

    .line 46
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bc()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alo:Lcom/tencent/mm/compatible/loader/Hclz;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alo:Lcom/tencent/mm/compatible/loader/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/Hclz;->bc()V

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 155
    instance-of v1, v0, Lcom/tencent/mm/au/Aclz;

    if-eqz v1, :cond_1

    .line 156
    check-cast v0, Lcom/tencent/mm/au/Aclz;

    iget-object v1, v0, Lcom/tencent/mm/au/Aclz;->jcs:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/au/Aclz;->jcs:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/Aclz;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 158
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 50
    const-string/jumbo v0, "!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app.getResources() is:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alf:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v4}, Lcom/tencent/mm/app/MMApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alf:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alf:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0, v2}, Lcom/tencent/mm/au/Aclz;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Zclz;->a(Landroid/content/res/Resources;)V

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alf:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/at/Aclz;->cL(Landroid/content/Context;)V

    .line 64
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/storage/Jclz;->bpW:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Dclz;->cY(Ljava/lang/String;)V

    .line 70
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/util/Dclz;->bpY:Ljava/lang/String;

    .line 73
    new-instance v4, Lcom/tencent/mm/storage/Gclz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/storage/Jclz;->bpW:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "SdcardInfo.cfg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/storage/Gclz;-><init>(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    const-string/jumbo v5, ""

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/Gclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 76
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/Gclz;->set(ILjava/lang/Object;)V

    .line 80
    :goto_0
    const-string/jumbo v4, "!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs="

    const-string/jumbo v5, "initSdCardPath cfgSdcardRoot[%s], initSdcardRoot[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/Dclz;->cY(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alf:Lcom/tencent/mm/app/MMApplication;

    const-string/jumbo v2, "system_config_prefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/app/MMApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_e

    .line 85
    const-string/jumbo v2, "default_uin"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v2, v0

    .line 88
    :goto_2
    invoke-static {}, Lcom/tencent/mm/compatible/d/Rclz;->oO()Lcom/tencent/mm/compatible/d/Rclz;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/app/plugin/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/app/plugin/a/b;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/d/Rclz;->a(Lcom/tencent/mm/compatible/d/Rclz$a;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/h/Eclz;->aPz()Lcom/tencent/mm/sdk/h/Eclz;

    move-result-object v0

    .line 94
    const-string/jumbo v4, "!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "init thread pool: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " current tid="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "|priority="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alf:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0}, Lcom/tencent/mm/app/MMApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/Cclz;->Y(Landroid/content/Context;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 102
    new-instance v4, Lcom/tencent/mm/compatible/loader/Iclz;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/loader/Iclz;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alf:Lcom/tencent/mm/app/MMApplication;

    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->aln:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_d

    :cond_1
    const-string/jumbo v0, "ProfileFactoryImp_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/Eclz;->BC(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/compatible/loader/Iclz$1;

    invoke-direct {v0, v4}, Lcom/tencent/mm/compatible/loader/Iclz$1;-><init>(Lcom/tencent/mm/compatible/loader/Iclz;)V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/loader/Iclz$1;->b(Lcom/tencent/mm/sdk/platformtools/ABclz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->quit()V

    move-object v4, v0

    :goto_3
    if-nez v4, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpJ/Ri7/U8l0ZZSmgT4FHdxRqy/SgoeSmV0="

    const-string/jumbo v4, "get process name failed, retry later"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alo:Lcom/tencent/mm/compatible/loader/Hclz;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alo:Lcom/tencent/mm/compatible/loader/Hclz;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alo:Lcom/tencent/mm/compatible/loader/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/Hclz;->onCreate()V

    .line 107
    :cond_2
    invoke-static {}, Lcom/tencent/mm/as/a/Aclz;->init()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->aln:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":push"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alf:Lcom/tencent/mm/app/MMApplication;

    const-string/jumbo v3, "!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs="

    const-string/jumbo v4, "SVG initSVGPreload"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-class v3, Lcom/tencent/mm/Aclz$a;

    invoke-static {v3}, Lcom/tencent/mm/svg/a/Eclz;->f(Ljava/lang/Class;)V

    const-string/jumbo v3, "com.tencent.mm.svg.SVGResourceRegister"

    invoke-static {v0, v3}, Lcom/tencent/mm/svg/a/Eclz;->b(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :cond_3
    :goto_5
    const-string/jumbo v0, "!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs="

    const-string/jumbo v3, "oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alf:Lcom/tencent/mm/app/MMApplication;

    iget-object v7, v7, Lcom/tencent/mm/app/MMApplication;->ali:Ljava/lang/String;

    aput-object v7, v4, v1

    iget-object v7, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alf:Lcom/tencent/mm/app/MMApplication;

    iget-object v7, v7, Lcom/tencent/mm/app/MMApplication;->alj:Ljava/lang/String;

    aput-object v7, v4, v10

    iget-object v7, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alf:Lcom/tencent/mm/app/MMApplication;

    iget-wide v7, v7, Lcom/tencent/mm/app/MMApplication;->alk:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v11

    iget-object v7, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alf:Lcom/tencent/mm/app/MMApplication;

    iget-wide v7, v7, Lcom/tencent/mm/app/MMApplication;->all:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v0, "!44@/B4Tb64lLpIS+EmmM2BObRjC5kSDcugah2gak/3Qbzs="

    const-string/jumbo v3, "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->aln:Ljava/lang/String;

    aput-object v7, v4, v1

    sget-wide v7, Lcom/tencent/mm/app/MMApplication;->alg:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/BCclz;->al(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->al(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/storage/Jclz;->bpW:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/compatible/util/Dclz;->bpY:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void

    :cond_4
    move-object v2, v0

    .line 78
    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v2, v1

    goto/16 :goto_2

    .line 102
    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Zclz;->AH(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ".app.WorkerProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/Iclz;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Hclz;

    move-result-object v0

    :goto_6
    const-string/jumbo v3, "!44@/B4Tb64lLpJ/Ri7/U8l0ZZSmgT4FHdxRqy/SgoeSmV0="

    const-string/jumbo v7, "application started, profile = %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v1

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":push"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, ".app.PusherProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/Iclz;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Hclz;

    move-result-object v0

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":tools"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, ".app.ToolsProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/Iclz;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Hclz;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":sandbox"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, ".app.SandBoxProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/Iclz;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Hclz;

    move-result-object v0

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":exdevice"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ".app.ExDeviceProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/Iclz;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Hclz;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":TMAssistantDownloadSDKService"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, ".app.TMAssistantProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/Iclz;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Hclz;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":nospace"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, ".app.NoSpaceProfile"

    invoke-static {v7, v0}, Lcom/tencent/mm/compatible/loader/Iclz;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/Hclz;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    const-string/jumbo v0, "MMApplication onCreate profile == null"

    const-string/jumbo v4, "profile is null and initMMcore failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/b/Bclz;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_d
    move-object v4, v0

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method public final onTerminate()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alo:Lcom/tencent/mm/compatible/loader/Hclz;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->alo:Lcom/tencent/mm/compatible/loader/Hclz;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/Hclz;->onTerminate()V

    .line 145
    :cond_0
    return-void
.end method
