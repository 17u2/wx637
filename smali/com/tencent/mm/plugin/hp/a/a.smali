.class public final Lcom/tencent/mm/plugin/hp/a/a;
.super Lcom/tencent/mm/sdk/c/Dclz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/Cclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/hp/a/a$a;,
        Lcom/tencent/mm/plugin/hp/a/a$b;,
        Lcom/tencent/mm/plugin/hp/a/a$c;
    }
.end annotation


# static fields
.field private static final bMO:Ljava/lang/String;


# instance fields
.field private egL:Lcom/tencent/mm/plugin/hp/a/a$b;

.field private egM:Lcom/tencent/mm/plugin/hp/a/a$c;

.field private egN:Lcom/tencent/mm/plugin/hp/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/Dclz;->bpW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_temp.hp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/hp/a/a;->bMO:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Dclz;-><init>(I)V

    .line 316
    iput-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a;->egL:Lcom/tencent/mm/plugin/hp/a/a$b;

    .line 319
    iput-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a;->egM:Lcom/tencent/mm/plugin/hp/a/a$c;

    .line 322
    iput-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a;->egN:Lcom/tencent/mm/plugin/hp/a/a$a;

    .line 328
    invoke-static {p0}, Lcom/tencent/mm/sdk/h/Eclz;->a(Lcom/tencent/mm/sdk/h/Cclz;)V

    .line 329
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/d/a/ESclz;)Z
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egL:Lcom/tencent/mm/plugin/hp/a/a$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egM:Lcom/tencent/mm/plugin/hp/a/a$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egN:Lcom/tencent/mm/plugin/hp/a/a$a;

    if-eqz v0, :cond_2

    .line 421
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply processing busy, ignore new event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_1
    :goto_0
    return v7

    .line 426
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ESclz$a;->asK:I

    if-ne v4, v0, :cond_3

    .line 427
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply clear hotpatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/Dclz;->bpW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/patch.info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dex"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-patch.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cache"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-patch.dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/Bclz;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/Bclz;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/Dclz;->bpW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/patch.info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/Bclz;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v4, "hp_apply clear result: apk=%b, opt=%b, info=%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/a;->kill()V

    goto/16 :goto_0

    .line 432
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ESclz$a;->ayT:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 433
    iget-object v0, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ESclz$a;->ayT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hp/a/a;->oJ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 437
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->ZO()V

    .line 440
    iget-object v0, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ESclz$a;->ayR:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 442
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ESclz$a;->ayR:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 443
    iget-object v1, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ESclz$a;->ayR:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 450
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ESclz$a;->ayR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ESclz$a;->ayS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 451
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply request url=%s, signature=%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ESclz$a;->ayR:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ESclz$a;->ayS:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/hp/a/a$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ESclz$a;->ayR:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/hp/a/a;->bMO:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ESclz$a;->ayS:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egL:Lcom/tencent/mm/plugin/hp/a/a$b;

    .line 462
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egL:Lcom/tencent/mm/plugin/hp/a/a$b;

    const-string/jumbo v1, "hp_apply_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/Eclz;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ESclz$a;->ayP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/d/a/ESclz;->ayO:Lcom/tencent/mm/d/a/ESclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ESclz$a;->ayQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method private static kill()V
    .locals 7

    .prologue
    .line 268
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply now restart all processes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 270
    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 273
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 275
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 276
    const-string/jumbo v2, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v3, "hp_appy kill process uid=%d, pid=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Vclz;->appenderFlushSync()V

    .line 282
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 283
    return-void
.end method

.method static synthetic m(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 51
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/q/Lclz;->foreground:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/q/Lclz;->foreground:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/a;->kill()V

    :cond_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/tencent/mm/d/a/ESclz;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/hp/a/a;->a(Lcom/tencent/mm/d/a/ESclz;)Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egL:Lcom/tencent/mm/plugin/hp/a/a$b;

    if-ne p1, v0, :cond_2

    .line 375
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply download url=%s, file=%s, failed=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/a/a;->egL:Lcom/tencent/mm/plugin/hp/a/a$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/hp/a/a$b;->a(Lcom/tencent/mm/plugin/hp/a/a$b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/a/a;->egL:Lcom/tencent/mm/plugin/hp/a/a$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/hp/a/a$b;->b(Lcom/tencent/mm/plugin/hp/a/a$b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/a/a;->egL:Lcom/tencent/mm/plugin/hp/a/a$b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/hp/a/a$b;->c(Lcom/tencent/mm/plugin/hp/a/a$b;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egL:Lcom/tencent/mm/plugin/hp/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$b;->c(Lcom/tencent/mm/plugin/hp/a/a$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->ZP()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egL:Lcom/tencent/mm/plugin/hp/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$b;->b(Lcom/tencent/mm/plugin/hp/a/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hp/a/a;->oJ(Ljava/lang/String;)V

    .line 384
    :goto_0
    iput-object v6, p0, Lcom/tencent/mm/plugin/hp/a/a;->egL:Lcom/tencent/mm/plugin/hp/a/a$b;

    .line 406
    :cond_0
    :goto_1
    return-void

    .line 382
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->ZT()V

    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egM:Lcom/tencent/mm/plugin/hp/a/a$c;

    if-ne p1, v0, :cond_4

    .line 387
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply verify pass=%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/a/a;->egM:Lcom/tencent/mm/plugin/hp/a/a$c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/hp/a/a$c;->a(Lcom/tencent/mm/plugin/hp/a/a$c;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egM:Lcom/tencent/mm/plugin/hp/a/a$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$c;->a(Lcom/tencent/mm/plugin/hp/a/a$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egM:Lcom/tencent/mm/plugin/hp/a/a$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$c;->b(Lcom/tencent/mm/plugin/hp/a/a$c;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "patch.rev"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/b;->oK(Ljava/lang/String;)V

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/hp/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a/a;->egM:Lcom/tencent/mm/plugin/hp/a/a$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/a/a$c;->c(Lcom/tencent/mm/plugin/hp/a/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/hp/a/a$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egN:Lcom/tencent/mm/plugin/hp/a/a$a;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egN:Lcom/tencent/mm/plugin/hp/a/a$a;

    const-string/jumbo v1, "hp_apply_apply"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/Eclz;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 396
    :goto_2
    iput-object v6, p0, Lcom/tencent/mm/plugin/hp/a/a;->egM:Lcom/tencent/mm/plugin/hp/a/a$c;

    goto :goto_1

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egM:Lcom/tencent/mm/plugin/hp/a/a$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$c;->d(Lcom/tencent/mm/plugin/hp/a/a$c;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/b;->hG(I)V

    goto :goto_2

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egN:Lcom/tencent/mm/plugin/hp/a/a$a;

    if-ne p1, v0, :cond_0

    .line 399
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply apply passed=%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/a/a;->egN:Lcom/tencent/mm/plugin/hp/a/a$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/hp/a/a$a;->a(Lcom/tencent/mm/plugin/hp/a/a$a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egN:Lcom/tencent/mm/plugin/hp/a/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a$a;->a(Lcom/tencent/mm/plugin/hp/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->ZS()V

    .line 404
    :cond_5
    iput-object v6, p0, Lcom/tencent/mm/plugin/hp/a/a;->egN:Lcom/tencent/mm/plugin/hp/a/a$a;

    goto/16 :goto_1
.end method

.method public final oJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 356
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply from file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/hp/a/a$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/hp/a/a$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egM:Lcom/tencent/mm/plugin/hp/a/a$c;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a;->egM:Lcom/tencent/mm/plugin/hp/a/a$c;

    const-string/jumbo v1, "hp_apply_verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/Eclz;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 360
    return-void
.end method
