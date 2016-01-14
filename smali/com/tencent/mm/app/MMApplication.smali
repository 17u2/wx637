.class public Lcom/tencent/mm/app/MMApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static alf:Lcom/tencent/mm/app/MMApplication;

.field public static alg:J


# instance fields
.field private alh:Lcom/tencent/mm/app/Aclz;

.field public ali:Ljava/lang/String;

.field public alj:Ljava/lang/String;

.field public alk:J

.field public all:J

.field private alm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/MMApplication;->alm:Z

    return-void
.end method

.method private kH()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/Aclz;->bpW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NowRev.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/sdk/g/Aclz;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/g/Aclz;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "NowRev"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/g/Aclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplication;->ali:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->qU()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplication;->alj:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplication;->alk:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplication;->all:J

    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->alj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplication;->ali:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v7, Lcom/tencent/mm/sdk/platformtools/Zclz;->jgg:Z

    const-string/jumbo v0, "lib"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/Bclz;->e(Ljava/io/File;)Z

    const-string/jumbo v0, "dex"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/Bclz;->e(Ljava/io/File;)Z

    const-string/jumbo v0, "cache"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/Bclz;->e(Ljava/io/File;)Z

    const-string/jumbo v0, "recover_lib"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/app/MMApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/Bclz;->e(Ljava/io/File;)Z

    const-string/jumbo v0, "NowRev"

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplication;->alj:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/sdk/g/Aclz;->bV(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplication;->all:J

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v1, "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplication;->ali:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplication;->alj:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplication;->alk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplication;->all:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/MMApplication;->alg:J

    .line 43
    sput-object p0, Lcom/tencent/mm/app/MMApplication;->alf:Lcom/tencent/mm/app/MMApplication;

    .line 44
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Zclz;->fZ(Z)V

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Zclz;->setContext(Landroid/content/Context;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Vclz;->oF(I)V

    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/loader/stub/Dclz;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string/jumbo v0, "com.tencent.mm:cuploader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/app/Eclz$1;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/app/Eclz$1;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AFclz;->a(Lcom/tencent/mm/sdk/platformtools/AFclz$c;)V

    new-instance v0, Lcom/tencent/mm/app/Eclz$2;

    invoke-direct {v0}, Lcom/tencent/mm/app/Eclz$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AFclz;->a(Lcom/tencent/mm/sdk/platformtools/AFclz$a;)V

    .line 57
    :cond_0
    const-string/jumbo v0, ":nospace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplication;->kH()V

    .line 66
    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/a/a;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".app.MMApplicationWrapper"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/app/MMApplication;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/Aclz;

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplication;->alh:Lcom/tencent/mm/app/Aclz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    :goto_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 71
    iput-boolean v5, p0, Lcom/tencent/mm/app/MMApplication;->alm:Z

    .line 72
    const-string/jumbo v2, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v3, "attachBaseContext Exception"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 75
    iput-boolean v5, p0, Lcom/tencent/mm/app/MMApplication;->alm:Z

    .line 76
    const-string/jumbo v2, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v3, "attachBaseContext Error"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    const-string/jumbo v1, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v2, "failed to create application wrapper class"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->alh:Lcom/tencent/mm/app/Aclz;

    invoke-interface {v0}, Lcom/tencent/mm/app/Aclz;->bc()V

    .line 140
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/app/MMApplication;->alm:Z

    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, "!32@/B4Tb64lLpIS+EmmM2BObYzdaCpCRy8i"

    const-string/jumbo v1, "mIsAttachBaseContextOK false attachBaseContextRedoJob"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplication;->kH()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->alh:Lcom/tencent/mm/app/Aclz;

    invoke-interface {v0}, Lcom/tencent/mm/app/Aclz;->onCreate()V

    .line 127
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 153
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->alh:Lcom/tencent/mm/app/Aclz;

    invoke-interface {v0}, Lcom/tencent/mm/app/Aclz;->onTerminate()V

    .line 133
    return-void
.end method
