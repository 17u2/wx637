.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/af;
.implements Lcom/tencent/mm/model/bb$a;
.implements Lcom/tencent/mm/model/t;
.implements Lcom/tencent/mm/model/x;
.implements Lcom/tencent/mm/plugin/report/service/IKVReportNotify;
.implements Lcom/tencent/mm/q/Dclz;
.implements Lcom/tencent/mm/q/Rclz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/WorkerProfile$a;,
        Lcom/tencent/mm/app/WorkerProfile$b;
    }
.end annotation


# static fields
.field public static final akQ:Ljava/lang/String;

.field private static alM:Lcom/tencent/mm/booter/c;

.field private static alO:Lcom/tencent/mm/app/WorkerProfile;

.field private static alX:Lcom/tencent/mm/permission/b;

.field public static amf:Lcom/tencent/mm/performance/wxperformancetool/d;

.field private static aml:Lcom/tencent/mm/app/WorkerProfile$b;


# instance fields
.field private final alI:Lcom/tencent/mm/console/Shell;

.field private final alN:Lcom/tencent/mm/console/a;

.field private alP:Lcom/tencent/mm/model/y;

.field private alQ:Lcom/tencent/mm/storage/s$b;

.field private alR:Lcom/tencent/mm/model/u;

.field private alS:Lcom/tencent/mm/model/q;

.field private alT:Z

.field public alU:Z

.field public alV:Z

.field private final alW:Lcom/tencent/mm/ui/MMAppMgr;

.field public final alY:Ljava/util/HashSet;

.field private alZ:I

.field private final ama:I

.field private final amb:I

.field private amc:I

.field private final amd:I

.field private ame:Ljava/lang/StringBuilder;

.field private amg:Lcom/tencent/mm/booter/notification/a/g;

.field private amh:Lcom/tencent/mm/e/b;

.field private final ami:Lcom/tencent/mm/app/d;

.field private final amj:Lcom/tencent/mm/app/j;

.field public final amk:Lcom/tencent/mm/app/i;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->akQ:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/h;-><init>()V

    .line 214
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alI:Lcom/tencent/mm/console/Shell;

    .line 215
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alN:Lcom/tencent/mm/console/a;

    .line 226
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alW:Lcom/tencent/mm/ui/MMAppMgr;

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alY:Ljava/util/HashSet;

    .line 231
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->alZ:I

    .line 236
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->ama:I

    .line 237
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amb:I

    .line 239
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amd:I

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->ame:Ljava/lang/StringBuilder;

    .line 273
    new-instance v0, Lcom/tencent/mm/app/d;

    invoke-direct {v0}, Lcom/tencent/mm/app/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->ami:Lcom/tencent/mm/app/d;

    .line 275
    new-instance v0, Lcom/tencent/mm/app/j;

    invoke-direct {v0}, Lcom/tencent/mm/app/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    .line 276
    new-instance v0, Lcom/tencent/mm/app/i;

    invoke-direct {v0}, Lcom/tencent/mm/app/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    .line 2237
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;I)I
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/tencent/mm/app/WorkerProfile;->amc:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bnh:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/g;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile;->amg:Lcom/tencent/mm/booter/notification/a/g;

    return-object p1
.end method

.method public static ag(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 287
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->amf:Lcom/tencent/mm/performance/wxperformancetool/d;

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->amf:Lcom/tencent/mm/performance/wxperformancetool/d;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/d;->ccT:Lcom/tencent/mm/performance/wxperformancetool/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/d;->ccT:Lcom/tencent/mm/performance/wxperformancetool/c;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->ccR:Lcom/tencent/mm/performance/wxperformancetool/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->ccR:Lcom/tencent/mm/performance/wxperformancetool/b;

    invoke-virtual {v1}, Lcom/tencent/mm/performance/wxperformancetool/b;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->ccR:Lcom/tencent/mm/performance/wxperformancetool/b;

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->ccO:Z

    if-eq v1, p0, :cond_0

    iput-boolean p0, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->ccO:Z

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->ccO:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/performance/wxperformancetool/b;->ccN:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 290
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/d;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->ami:Lcom/tencent/mm/app/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amg:Lcom/tencent/mm/booter/notification/a/g;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/WorkerProfile;)I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amc:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->ame:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static kY()Lcom/tencent/mm/app/WorkerProfile;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->alO:Lcom/tencent/mm/app/WorkerProfile;

    return-object v0
.end method

.method private lb()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1834
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1835
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1836
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1837
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 1850
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bnh:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->dD(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 1851
    const-string/jumbo v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "onConfigurationChanged, locale = %s, n = %s, lang = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1852
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 1853
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1854
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1857
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/e;

    .line 1858
    if-eqz v0, :cond_1

    .line 1859
    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vG()Lcom/tencent/mm/network/c;

    move-result-object v0

    .line 1860
    if-eqz v0, :cond_1

    .line 1861
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1869
    :cond_1
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1873
    :cond_2
    return-void

    .line 1839
    :cond_3
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1840
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lt v2, v8, :cond_4

    .line 1841
    const-string/jumbo v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "initLanguage arr.length = %s"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1842
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v6

    aget-object v1, v1, v7

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 1844
    :cond_4
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 1864
    :catch_0
    move-exception v0

    .line 1865
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "what the f$!k"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic li()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->le()Lcom/tencent/mm/model/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/u;->mD()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/tencent/mm/d/a/kl;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/kl;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/kl;->aFv:Lcom/tencent/mm/d/a/kl$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/kl$a;->aFx:Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/d/a/kl;->aFw:Lcom/tencent/mm/d/a/kl$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/kl$b;->aFz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 2169
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "onSceneEnd dkwt type:%d [%d,%d,%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2171
    if-ne p1, v5, :cond_3

    const/16 v0, -0xbba

    if-ne p2, v0, :cond_3

    .line 2172
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2173
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "-3002 but errMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    :cond_0
    :goto_0
    return-void

    .line 2178
    :cond_1
    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2179
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 2182
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "-3002 errStr:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2184
    new-instance v0, Lcom/tencent/mm/d/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/r;-><init>()V

    .line 2185
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->asf:Lcom/tencent/mm/d/a/r$a;

    iput v5, v1, Lcom/tencent/mm/d/a/r$a;->type:I

    .line 2186
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->asf:Lcom/tencent/mm/d/a/r$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/r$a;->ash:Ljava/lang/String;

    .line 2187
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 2198
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v5, :cond_5

    const/4 v0, -0x6

    if-eq p2, v0, :cond_4

    const/16 v0, -0x136

    if-eq p2, v0, :cond_4

    const/16 v0, -0x137

    if-ne p2, v0, :cond_5

    :cond_4
    if-eqz p3, :cond_5

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2201
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->bbI()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2204
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2210
    :cond_5
    if-ne p1, v5, :cond_0

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_0

    .line 2211
    new-instance v0, Lcom/tencent/mm/d/a/fe;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fe;-><init>()V

    .line 2212
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->azq:Lcom/tencent/mm/d/a/fe$a;

    iput v6, v1, Lcom/tencent/mm/d/a/fe$a;->status:I

    .line 2213
    iget-object v1, v0, Lcom/tencent/mm/d/a/fe;->azq:Lcom/tencent/mm/d/a/fe$a;

    iput v8, v1, Lcom/tencent/mm/d/a/fe$a;->azr:I

    .line 2214
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2216
    invoke-static {}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->bbg()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2221
    const-string/jumbo v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final aT(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2255
    new-instance v0, Lcom/tencent/mm/d/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/r;-><init>()V

    .line 2256
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->asf:Lcom/tencent/mm/d/a/r$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/r$a;->type:I

    .line 2257
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->asf:Lcom/tencent/mm/d/a/r$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/r$a;->ash:Ljava/lang/String;

    .line 2258
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2259
    return-void
.end method

.method public final aU(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2263
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "onReMoveNoticeId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2264
    new-instance v0, Lcom/tencent/mm/d/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/r;-><init>()V

    .line 2265
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->asf:Lcom/tencent/mm/d/a/r$a;

    iput v4, v1, Lcom/tencent/mm/d/a/r$a;->type:I

    .line 2266
    iget-object v1, v0, Lcom/tencent/mm/d/a/r;->asf:Lcom/tencent/mm/d/a/r$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/r$a;->ash:Ljava/lang/String;

    .line 2267
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2268
    return-void
.end method

.method public final ah(Z)I
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/4 v12, -0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 477
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "appOnCreate start appCreateStatus %d, getAccStg %b, thread name %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/app/WorkerProfile;->alZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 480
    monitor-enter p0

    .line 481
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alZ:I

    if-nez v0, :cond_e

    .line 482
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alZ:I

    .line 486
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    const-class v0, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 491
    new-instance v5, Lcom/tencent/mm/permission/b;

    invoke-direct {v5}, Lcom/tencent/mm/permission/b;-><init>()V

    sput-object v5, Lcom/tencent/mm/app/WorkerProfile;->alX:Lcom/tencent/mm/permission/b;

    .line 497
    const-string/jumbo v5, "kkdb"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 498
    const-string/jumbo v5, "MMProtocalJni"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 499
    const-string/jumbo v5, "wechatvoicereco"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 500
    const-string/jumbo v5, "wechatcommon"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 503
    const-string/jumbo v5, "FFmpeg"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 504
    const-string/jumbo v5, "wechatpack"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 506
    const-string/jumbo v5, "tencentloc"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->om()S

    move-result v5

    .line 508
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_10

    .line 509
    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "load wechatsight_v7a, core number: %d"

    new-array v8, v1, [Ljava/lang/Object;

    shr-int/lit8 v9, v5, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const-string/jumbo v6, "wechatsight_v7a"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/util/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 511
    shr-int/lit8 v0, v5, 0xc

    const/4 v5, 0x4

    if-lt v0, v5, :cond_f

    .line 512
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->fVz:I

    .line 523
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onCreate()V

    .line 524
    sput-object p0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    .line 526
    sget v0, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni2;->setClientPackVersion(I)Z

    .line 527
    new-instance v0, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni2;->setProtocalJniLogLevel(I)Z

    .line 528
    invoke-static {}, Lcom/tencent/mm/ao/c;->aMr()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni2;->setIsLite(Z)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->init()Z

    .line 534
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$20;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/x;Lcom/tencent/mm/q/Lclz$a;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->bbV()Lcom/tencent/mm/ui/g/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/app/WorkerProfile;->akQ:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/ui/g/a;->alz:Ljava/lang/String;

    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/z;->jgg:Z

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mm/ui/g/a;->kHa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "trace setup delete old file ret: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/ui/g/a;->kHq:J

    new-instance v5, Lcom/tencent/mm/ui/g/a$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/g/a$1;-><init>(Lcom/tencent/mm/ui/g/a;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ab;->setLogCallback(Lcom/tencent/mm/sdk/platformtools/ab$b;)V

    const-string/jumbo v5, "NetsceneQueue forbid in "

    new-instance v6, Lcom/tencent/mm/ui/g/a$2;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/g/a$2;-><init>(Lcom/tencent/mm/ui/g/a;)V

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/af;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af$b;)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/model/ah;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v12, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    .line 581
    invoke-static {p0}, Lcom/tencent/mm/q/Rclz;->a(Lcom/tencent/mm/q/Rclz$a;)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/model/ah;->tg()Lcom/tencent/mm/model/bb;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/bb;->bvF:Lcom/tencent/mm/model/bb$a;

    .line 583
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()V

    .line 584
    invoke-static {}, Lcom/tencent/mm/model/ah;->sU()Lcom/tencent/mm/model/ba;

    sput-object p0, Lcom/tencent/mm/model/ba;->bvC:Lcom/tencent/mm/model/af;

    .line 585
    invoke-static {p0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/model/t;)V

    .line 586
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$21;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/ah;->tg()Lcom/tencent/mm/model/bb;

    move-result-object v0

    const-string/jumbo v5, "getkvidkeystg"

    new-instance v6, Lcom/tencent/mm/app/WorkerProfile$22;

    invoke-direct {v6, p0}, Lcom/tencent/mm/app/WorkerProfile$22;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/tencent/mm/model/bb;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb$b;Z)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bnh:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->cX(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->cY(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "initChannelUtil sourceFile = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v5}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "checkApkExternal, fileSize = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0x8

    if-ge v0, v6, :cond_11

    :goto_1
    :try_start_3
    invoke-static {v5}, Lcom/tencent/mm/b/a;->aE(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    if-eqz v5, :cond_14

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "apk external info not null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget-boolean v5, v5, Lcom/tencent/mm/b/bclass;->akn:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget v5, v5, Lcom/tencent/mm/b/bclass;->akm:I

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->akm:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "read channelId from apk external"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget-boolean v5, v5, Lcom/tencent/mm/b/bclass;->akr:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget v5, v5, Lcom/tencent/mm/b/bclass;->akq:I

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->akq:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.updateMode = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->akq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget-boolean v5, v5, Lcom/tencent/mm/b/bclass;->akt:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget-object v5, v5, Lcom/tencent/mm/b/bclass;->aks:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->jfc:I

    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget-boolean v5, v5, Lcom/tencent/mm/b/bclass;->akv:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget-object v5, v5, Lcom/tencent/mm/b/bclass;->aku:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/sdk/platformtools/f;->jfd:Ljava/lang/String;

    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget-boolean v5, v5, Lcom/tencent/mm/b/bclass;->akp:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget-object v5, v5, Lcom/tencent/mm/b/bclass;->ako:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/sdk/platformtools/f;->ako:Ljava/lang/String;

    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget-boolean v5, v5, Lcom/tencent/mm/b/bclass;->akB:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget-boolean v5, v5, Lcom/tencent/mm/b/bclass;->akA:Z

    sput-boolean v5, Lcom/tencent/mm/sdk/platformtools/f;->jfh:Z

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.isNokiaol = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-boolean v9, Lcom/tencent/mm/sdk/platformtools/f;->jfh:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget-boolean v5, v5, Lcom/tencent/mm/b/bclass;->akz:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget v5, v5, Lcom/tencent/mm/b/bclass;->aky:I

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->aky:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.autoAddAccount = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->aky:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget-boolean v5, v5, Lcom/tencent/mm/b/bclass;->akx:Z

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/b/a;->aki:Lcom/tencent/mm/b/bclass;

    iget-boolean v0, v0, Lcom/tencent/mm/b/bclass;->akw:Z

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->jfg:Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "ext.shouldShowGprsAlert = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-boolean v8, Lcom/tencent/mm/sdk/platformtools/f;->jfg:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/mm/app/c;->kA()V

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->alM:Lcom/tencent/mm/booter/c;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->alM:Lcom/tencent/mm/booter/c;

    iget v0, v0, Lcom/tencent/mm/booter/c;->bfp:I

    if-eq v0, v12, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->alM:Lcom/tencent/mm/booter/c;

    iget v0, v0, Lcom/tencent/mm/booter/c;->bfp:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->akm:I

    .line 618
    :cond_9
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->jfc:I

    if-lez v0, :cond_a

    .line 619
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->jfe:Z

    .line 629
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ao/c;->aMr()Z

    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android-"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->ako:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    .line 634
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aNK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android-"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aNK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    .line 637
    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "set device type :%s  %s"

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aNK()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bnh:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->dD(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alN:Lcom/tencent/mm/console/a;

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v6, "CommandProcessor"

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 651
    new-instance v0, Lcom/tencent/mm/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/app/b;-><init>()V

    const-string/jumbo v5, "!32@/B4Tb64lLpLg5UpltBmF4RVBnMYAd83F"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setLoader"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->fcy:Lcom/tencent/mm/pluginsdk/ui/h$a;

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$17;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJI:Lcom/tencent/mm/pluginsdk/h$i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/a/a;->a(Landroid/content/Context;Z)Z

    const-string/jumbo v0, "profile"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "setting"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "subapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "nearby"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "brandservice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "favorite"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "scanner"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "shake"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wallet"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "mall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "voip"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "radar"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "sns"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "ext"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "accountsync"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "traceroute"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "qqmail"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "readerapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "talkroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "emoticon"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "sandbox"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "webview"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "bottle"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "masssend"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "emoji"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "qmessage"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "game"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "clean"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "chatroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "safedevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "card"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "search"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "exdevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "translate"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "location_soso"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "location_google"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "extqlauncher"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "nearlife"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "freewifi"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "pwdgroup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "gallery"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "label"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "address"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wxcredit"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "offline"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "recharge"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wallet_index"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "order"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "product"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "remittance"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "collect"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "extaccessories"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "gai"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "backup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "record"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "webwx"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "notification"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "gesture"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "voiceprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wear"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wallet_payu"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "luckymoney"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "fingerprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "ipcall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "multitalk"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "hp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->amj:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->amk:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ao/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtAgentLife"

    new-instance v5, Lcom/tencent/mm/app/plugin/b/a$a;

    invoke-direct {v5}, Lcom/tencent/mm/app/plugin/b/a$a;-><init>()V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 652
    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bnh:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alP:Lcom/tencent/mm/model/y;

    .line 656
    new-instance v0, Lcom/tencent/mm/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amh:Lcom/tencent/mm/e/b;

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amh:Lcom/tencent/mm/e/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v5, "Broadcast"

    iget-object v6, v0, Lcom/tencent/mm/e/b;->bio:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    new-instance v1, Lcom/tencent/mm/d/a/ku;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ku;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/e/b;->bik:Lcom/tencent/mm/d/a/ku;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bik:Lcom/tencent/mm/d/a/ku;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ku;->aFR:Lcom/tencent/mm/d/a/ku$a;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/d/a/ku$a;->asj:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bik:Lcom/tencent/mm/d/a/ku;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ku;->aFR:Lcom/tencent/mm/d/a/ku$a;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/d/a/ku$a;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bik:Lcom/tencent/mm/d/a/ku;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ku;->aFR:Lcom/tencent/mm/d/a/ku$a;

    iput v2, v1, Lcom/tencent/mm/d/a/ku$a;->asl:I

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bik:Lcom/tencent/mm/d/a/ku;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ku;->aFR:Lcom/tencent/mm/d/a/ku$a;

    const/16 v5, 0x1e

    iput v5, v1, Lcom/tencent/mm/d/a/ku$a;->ask:I

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bik:Lcom/tencent/mm/d/a/ku;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ku;->aFR:Lcom/tencent/mm/d/a/ku$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ku$a;->asi:Z

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bik:Lcom/tencent/mm/d/a/ku;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ku;->aFR:Lcom/tencent/mm/d/a/ku$a;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/d/a/ku$a;->asn:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bik:Lcom/tencent/mm/d/a/ku;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ku;->aFR:Lcom/tencent/mm/d/a/ku$a;

    iput v2, v1, Lcom/tencent/mm/d/a/ku$a;->asm:I

    iget-object v0, v0, Lcom/tencent/mm/e/b;->bik:Lcom/tencent/mm/d/a/ku;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ku;->aFR:Lcom/tencent/mm/d/a/ku$a;

    const v1, 0x7f0303a4

    iput v1, v0, Lcom/tencent/mm/d/a/ku$a;->aso:I

    .line 659
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alT:Z

    if-eqz v0, :cond_c

    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->lb()V

    .line 661
    iput-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->alT:Z

    .line 664
    :cond_c
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NeedVerifyQQ"

    new-instance v2, Lcom/tencent/mm/ui/bindqq/a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/bindqq/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 666
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Logout"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$23;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 694
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TraceOperation"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$24;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 708
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ImageSelectedOperation"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$25;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$25;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 732
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UploadSQLTrace"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$26;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 742
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendMsg"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$2;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 753
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendAppMsg"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$3;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 770
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SetLocalQQMobile"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$4;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 779
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AccountExpired"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$5;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 794
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StartWebView"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$6;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 813
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyNewFriendRequest"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$7;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 918
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Launch3RdApp"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$8;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 932
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtCallBiz"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$9;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1102
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendMsg"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$10;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1139
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AddCardToWX"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$11;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1187
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SDKOpenWebview"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$13;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1241
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CreateOrJoinChatroom"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$14;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1315
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SDKOpenBusiLuckyMoney"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$15;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1357
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Activate"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$16;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1507
    new-instance v0, Lcom/tencent/mm/ui/transmit/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJO:Lcom/tencent/mm/pluginsdk/h$k;

    new-instance v0, Lcom/tencent/mm/app/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJT:Lcom/tencent/mm/pluginsdk/h$ad;

    new-instance v0, Lcom/tencent/mm/app/plugin/d;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJU:Lcom/tencent/mm/pluginsdk/h$j;

    invoke-static {}, Lcom/tencent/mm/app/plugin/e;->ln()Lcom/tencent/mm/app/plugin/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hJV:Lcom/tencent/mm/pluginsdk/h$c;

    .line 1510
    if-eqz p1, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1511
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    .line 1513
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->kX()V

    .line 1515
    new-instance v0, Lcom/tencent/mm/d/a/ar;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ar;-><init>()V

    .line 1516
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1518
    monitor-enter p0

    .line 1519
    const/4 v0, 0x2

    :try_start_4
    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alZ:I

    .line 1520
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1522
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check WorkerProfile appOnCreate use time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alZ:I

    :goto_4
    return v0

    .line 484
    :cond_e
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alZ:I

    monitor-exit p0

    goto :goto_4

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 514
    :cond_f
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->fVz:I

    goto/16 :goto_0

    .line 517
    :cond_10
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "load wechatsight"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string/jumbo v5, "wechatsight"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 519
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->fVz:I

    goto/16 :goto_0

    .line 615
    :cond_11
    add-int/lit8 v6, v0, -0x8

    const/16 v7, 0x8

    :try_start_6
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/a$a;->s([B)Lcom/tencent/mm/b/a$a;

    move-result-object v6

    if-nez v6, :cond_12

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal, header null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_7
    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "Exception in checkApkExternal, %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "initChannelUtil NameNotFoundException"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    :try_start_8
    iget v7, v6, Lcom/tencent/mm/b/a$a;->akk:I

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x8

    if-ltz v7, :cond_13

    iget v7, v6, Lcom/tencent/mm/b/a$a;->akk:I

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x8

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x8

    iget v6, v6, Lcom/tencent/mm/b/a$a;->akk:I

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, -0x8

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/bclass;->t([B)Lcom/tencent/mm/b/bclass;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/b/a;

    invoke-direct {v6, v0}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/b/bclass;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal, check ok"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal header wrong"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    :cond_14
    :try_start_9
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "initChannelUtil something null %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v0, :cond_15

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "Exception in initChannel, %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto :goto_5

    .line 630
    :cond_16
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->ako:Ljava/lang/String;

    goto/16 :goto_3

    .line 1520
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public final bc()V
    .locals 2

    .prologue
    .line 1818
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1819
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1820
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 1823
    :cond_0
    monitor-enter p0

    .line 1824
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->kZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1825
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alT:Z

    .line 1826
    monitor-exit p0

    .line 1831
    :goto_0
    return-void

    .line 1828
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1830
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->lb()V

    goto :goto_0

    .line 1828
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final kX()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile$a;

    .line 262
    invoke-interface {v0}, Lcom/tencent/mm/app/WorkerProfile$a;->ll()V

    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method public final declared-synchronized kZ()Z
    .locals 2

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final la()Lcom/tencent/mm/app/WorkerProfile$b;
    .locals 2

    .prologue
    .line 408
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aml:Lcom/tencent/mm/app/WorkerProfile$b;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$b;

    const-string/jumbo v1, "initThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/WorkerProfile$b;-><init>(Lcom/tencent/mm/app/WorkerProfile;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aml:Lcom/tencent/mm/app/WorkerProfile$b;

    .line 411
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aml:Lcom/tencent/mm/app/WorkerProfile$b;

    return-object v0
.end method

.method public final lc()Lcom/tencent/mm/model/y;
    .locals 2

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alP:Lcom/tencent/mm/model/y;

    if-nez v0, :cond_0

    .line 1979
    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bnh:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alP:Lcom/tencent/mm/model/y;

    .line 1981
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alP:Lcom/tencent/mm/model/y;

    return-object v0
.end method

.method public final ld()Lcom/tencent/mm/storage/s$b;
    .locals 1

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alQ:Lcom/tencent/mm/storage/s$b;

    if-nez v0, :cond_0

    .line 1987
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$19;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alQ:Lcom/tencent/mm/storage/s$b;

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alQ:Lcom/tencent/mm/storage/s$b;

    return-object v0
.end method

.method public final le()Lcom/tencent/mm/model/u;
    .locals 1

    .prologue
    .line 2006
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alR:Lcom/tencent/mm/model/u;

    if-nez v0, :cond_0

    .line 2007
    new-instance v0, Lcom/tencent/mm/booter/d;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alR:Lcom/tencent/mm/model/u;

    .line 2009
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alR:Lcom/tencent/mm/model/u;

    return-object v0
.end method

.method public final lf()Lcom/tencent/mm/model/q;
    .locals 1

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alS:Lcom/tencent/mm/model/q;

    if-nez v0, :cond_0

    .line 2015
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alS:Lcom/tencent/mm/model/q;

    .line 2017
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alS:Lcom/tencent/mm/model/q;

    return-object v0
.end method

.method public final lg()Ljava/util/Map;
    .locals 3

    .prologue
    .line 2023
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2024
    const-class v1, Lcom/tencent/mm/p/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/n;

    invoke-direct {v2}, Lcom/tencent/mm/p/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    const-class v1, Lcom/tencent/mm/z/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/z/n;

    invoke-direct {v2}, Lcom/tencent/mm/z/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    const-class v1, Lcom/tencent/mm/af/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/af/t;

    invoke-direct {v2}, Lcom/tencent/mm/af/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    const-class v1, Lcom/tencent/mm/modelstat/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/h;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    const-class v1, Lcom/tencent/mm/w/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/d;

    invoke-direct {v2}, Lcom/tencent/mm/w/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    const-class v1, Lcom/tencent/mm/aj/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/l;

    invoke-direct {v2}, Lcom/tencent/mm/aj/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    const-class v1, Lcom/tencent/mm/ak/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/j;

    invoke-direct {v2}, Lcom/tencent/mm/ak/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    const-class v1, Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    const-class v1, Lcom/tencent/mm/l/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/l/c;

    invoke-direct {v2}, Lcom/tencent/mm/l/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    const-class v1, Lcom/tencent/mm/g/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/h;

    invoke-direct {v2}, Lcom/tencent/mm/g/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ah;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    const-class v1, Lcom/tencent/mm/plugin/report/service/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    const-class v1, Lcom/tencent/mm/s/AIclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/AIclz;

    invoke-direct {v2}, Lcom/tencent/mm/s/AIclz;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    const-class v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    const-class v1, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    const-class v1, Lcom/tencent/mm/model/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/model/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    const-class v1, Lcom/tencent/mm/model/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    const-string/jumbo v1, "profile"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2059
    const-string/jumbo v1, "setting"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2060
    const-string/jumbo v1, "subapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2061
    const-string/jumbo v1, "sandbox"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2062
    const-string/jumbo v1, "nearby"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2063
    const-string/jumbo v1, "brandservice"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2064
    const-string/jumbo v1, "wallet_core"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2065
    const-string/jumbo v1, "wallet"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2066
    const-string/jumbo v1, "mall"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2067
    const-string/jumbo v1, "favorite"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2068
    const-string/jumbo v1, "scanner"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2069
    const-string/jumbo v1, "shake"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2070
    const-string/jumbo v1, "voip"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2071
    const-string/jumbo v1, "radar"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2072
    const-string/jumbo v1, "sns"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2073
    const-string/jumbo v1, "ext"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2074
    const-string/jumbo v1, "emoji"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2075
    const-string/jumbo v1, "emoticon"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2076
    const-string/jumbo v1, "accountsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2077
    const-string/jumbo v1, "qqmail"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2078
    const-string/jumbo v1, "readerapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2079
    const-string/jumbo v1, "talkroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2082
    const-string/jumbo v1, "game"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2083
    const-string/jumbo v1, "bottle"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2084
    const-string/jumbo v1, "masssend"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2085
    const-string/jumbo v1, "qmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2086
    const-string/jumbo v1, "chatroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2087
    const-string/jumbo v1, "location"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2088
    const-string/jumbo v1, "clean"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2089
    const-string/jumbo v1, "safedevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2090
    const-string/jumbo v1, "card"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2091
    const-string/jumbo v1, "search"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2092
    const-string/jumbo v1, "translate"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2094
    const-string/jumbo v1, "extqlauncher"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2095
    const-string/jumbo v1, "nearlife"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2096
    const-string/jumbo v1, "webview"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2097
    const-string/jumbo v1, "exdevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2098
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2099
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2101
    const-string/jumbo v1, "pwdgroup"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2103
    const-string/jumbo v1, "gallery"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2105
    const-string/jumbo v1, "gesture"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2106
    const-string/jumbo v1, "wallet_payu"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2109
    const-string/jumbo v1, "label"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2111
    const-string/jumbo v1, "address"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2112
    const-string/jumbo v1, "wxcredit"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2113
    const-string/jumbo v1, "offline"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2114
    const-string/jumbo v1, "recharge"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2115
    const-string/jumbo v1, "order"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2116
    const-string/jumbo v1, "product"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2117
    const-string/jumbo v1, "wallet_index"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2118
    const-string/jumbo v1, "remittance"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2119
    const-string/jumbo v1, "collect"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2120
    const-string/jumbo v1, "backup"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2122
    const-string/jumbo v1, "record"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2123
    const-string/jumbo v1, "webwx"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2124
    const-string/jumbo v1, "notification"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2125
    const-string/jumbo v1, "extaccessories"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2126
    const-string/jumbo v1, "voiceprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2127
    const-string/jumbo v1, "wear"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2128
    const-string/jumbo v1, "auto"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2130
    const-string/jumbo v1, "gai"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2131
    const-string/jumbo v1, "nfc"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2132
    const-string/jumbo v1, "luckymoney"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2134
    const-string/jumbo v1, "tmassistant"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2135
    const-string/jumbo v1, "fingerprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2137
    const-string/jumbo v1, "nfc_open"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2138
    const-string/jumbo v1, "ipcall"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2139
    const-string/jumbo v1, "f2f"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2142
    const-string/jumbo v1, "multitalk"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2144
    const-string/jumbo v1, "hp"

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 2146
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/d/a/gl;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/gl;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2147
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "publish on SubCore inited event."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    return-object v0
.end method

.method public final lh()Ljava/util/List;
    .locals 2

    .prologue
    .line 2154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2155
    new-instance v1, Lcom/tencent/mm/u/c;

    invoke-direct {v1}, Lcom/tencent/mm/u/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2156
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1}, Lcom/tencent/mm/u/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2157
    new-instance v1, Lcom/tencent/mm/u/d;

    invoke-direct {v1}, Lcom/tencent/mm/u/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2158
    new-instance v1, Lcom/tencent/mm/u/e;

    invoke-direct {v1}, Lcom/tencent/mm/u/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2159
    new-instance v1, Lcom/tencent/mm/u/a;

    invoke-direct {v1}, Lcom/tencent/mm/u/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2160
    new-instance v1, Lcom/tencent/mm/u/b;

    invoke-direct {v1}, Lcom/tencent/mm/u/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2161
    new-instance v1, Lcom/tencent/mm/u/h;

    invoke-direct {v1}, Lcom/tencent/mm/u/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2162
    new-instance v1, Lcom/tencent/mm/u/g;

    invoke-direct {v1}, Lcom/tencent/mm/u/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2163
    return-object v0
.end method

.method public final onCreate()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alW:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->bnh:Landroid/app/Application;

    iget-object v6, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzh:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v6, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzh:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->aUu()V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v7, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzh:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    const-string/jumbo v7, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 300
    const-string/jumbo v0, "stlport_shared"

    const-class v5, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/util/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 303
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->alM:Lcom/tencent/mm/booter/c;

    if-nez v0, :cond_5

    .line 306
    sget-object v0, Lcom/tencent/mm/model/ag;->btl:Lcom/tencent/mm/model/ag;

    const-string/jumbo v5, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->bnh:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/booter/c;->ah(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v0

    .line 308
    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->alM:Lcom/tencent/mm/booter/c;

    const-string/jumbo v5, "MM"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdW:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdX:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdY:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cdZ:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cea:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ceb:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->ceA:I

    const-string/jumbo v5, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->ceB:I

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ced:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cee:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cef:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ceg:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cej:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cek:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cel:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cem:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cep:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ceq:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Integer;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cen:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    sget v5, Lcom/tencent/mm/platformtools/r;->cen:I

    if-lez v5, :cond_1

    sget v5, Lcom/tencent/mm/platformtools/r;->cen:I

    sput v5, Lcom/tencent/mm/storage/i;->jkS:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cdn thread num "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/platformtools/r;->cen:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v5, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ceo:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cer:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->ces:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->jfe:Z

    :cond_2
    :try_start_0
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/protocal/bclass;->oh(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set up test protocal version = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/mm/protocal/bclass;->ihk:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/protocal/bclass;->ihm:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/b/b;->Aq(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set up test protocal apilevel = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/protocal/bclass;->bpN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aNK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    :try_start_2
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "set up test protocal uin old: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v8, Lcom/tencent/mm/protocal/bclass;->iho:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " new: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sput-wide v5, Lcom/tencent/mm/protocal/bclass;->iho:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/booter/c;->bfp:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    const-string/jumbo v5, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    const-string/jumbo v6, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v6

    const-string/jumbo v7, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v7

    const-string/jumbo v8, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/report/a/a;->a(ZZZZ)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "try control report : debugModel["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "],kv["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], clientPref["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], useraction["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    const-string/jumbo v5, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cev:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cew:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cey:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cez:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->ceD:Ljava/lang/String;

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Test.jsapiPermission = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/platformtools/r;->ceD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.front"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->ceR:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.zone"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->ceS:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.wifi_elt"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->ceT:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.nowifi_elt"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->ceU:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.ptl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->ceV:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.usestream"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ceW:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.onlysendetl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ceX:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.onlysendptl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->ceY:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.enable_debug"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cfa:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.enable_conn_verify"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cfb:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_hardcode"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cfk:Z

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Test.bakmove_hardcode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v7, Lcom/tencent/mm/platformtools/r;->cfk:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_ip"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cfl:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_port"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cfm:I

    const-string/jumbo v5, ".com.tencent.mm.debug.pagetrace.enable"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cff:Z

    :try_start_5
    const-string/jumbo v5, ".com.tencent.mm.debug.pagetrace.count"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cfh:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    sget v5, Lcom/tencent/mm/platformtools/r;->cfh:I

    if-nez v5, :cond_4

    const/16 v5, 0xbb8

    sput v5, Lcom/tencent/mm/platformtools/r;->cfh:I

    :cond_4
    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_interval"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cfs:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_expire"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cft:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_remove"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cs(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->cfu:Z

    .line 311
    :cond_5
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->akQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/g;->aN(Ljava/lang/String;)Z

    .line 315
    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->setupBrokenLibraryHandler()V

    .line 318
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 319
    sget-object v0, Lcom/tencent/mm/sdk/a;->jeF:Ljava/lang/String;

    const-class v5, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/util/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 321
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$1;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/kingkong/support/Log;->setLogImp(Lcom/tencent/kingkong/support/Log$LogImp;)V

    invoke-static {}, Lcom/tencent/mm/ui/g/b;->bca()Lcom/tencent/mm/ui/g/b;

    move-result-object v5

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/z;->jgg:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/ui/g/b;->kHv:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "MMSQL.trace"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v6, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "trace setup delete old file ret: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aNJ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cff:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    iput-boolean v0, v5, Lcom/tencent/mm/ui/g/b;->cff:Z

    sget v0, Lcom/tencent/mm/platformtools/r;->cfh:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/ui/g/b;->kHD:J

    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v6, "pageTrace arg %b %d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-boolean v8, v5, Lcom/tencent/mm/ui/g/b;->cff:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v5, Lcom/tencent/mm/ui/g/b;->kHD:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/g/b$1;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/g/b$1;-><init>(Lcom/tencent/mm/ui/g/b;)V

    sput-object v0, Lcom/tencent/mm/dbsupport/newcursor/h;->boS:Lcom/tencent/mm/dbsupport/newcursor/h$a;

    .line 323
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    .line 325
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/performance/wxperformancetool/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->amf:Lcom/tencent/mm/performance/wxperformancetool/d;

    .line 326
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start time check onCreate proc:%s pid:%d"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/app/WorkerProfile;->akQ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->alO:Lcom/tencent/mm/app/WorkerProfile;

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->dC(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->aOn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 331
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->alU:Z

    .line 332
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->alV:Z

    .line 333
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/app/WorkerProfile$18;

    invoke-direct {v5, v0}, Lcom/tencent/mm/app/WorkerProfile$18;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "qqmail"

    const v7, 0x7f09006e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "fmessage"

    const v7, 0x7f090071

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "qmessage"

    const v7, 0x7f090074

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "qqsync"

    const v7, 0x7f090077

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "floatbottle"

    const v7, 0x7f09007a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "lbsapp"

    const v7, 0x7f09007d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "shakeapp"

    const v7, 0x7f090080

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "medianote"

    const v7, 0x7f090083

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "qqfriend"

    const v7, 0x7f090089

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "newsapp"

    const v7, 0x7f09009b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "facebookapp"

    const v7, 0x7f090086

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "masssendapp"

    const v7, 0x7f090095

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "meishiapp"

    const v7, 0x7f090098

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "feedsapp"

    const v7, 0x7f09114e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "voipapp"

    const v7, 0x7f09009e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "weixin"

    const v7, 0x7f090064

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "filehelper"

    const v7, 0x7f0900b1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "cardpackage"

    const v7, 0x7f0900a1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "officialaccounts"

    const v7, 0x7f09008f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "voicevoipapp"

    const v7, 0x7f0900a5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "helper_entry"

    const v7, 0x7f090092

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "voiceinputapp"

    const v7, 0x7f0900a8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "linkedinplugin"

    const v7, 0x7f0900ab

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "googlecontact"

    const v7, 0x7f09008c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->map:Ljava/util/Map;

    const-string/jumbo v6, "notifymessage"

    const v7, 0x7f0900ae

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/app/WorkerProfile$18;->ams:Ljava/util/Map;

    const-string/jumbo v6, "weixin"

    const v7, 0x7f090065

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/h/a;->a(Lcom/tencent/mm/h/a$a;)V

    .line 346
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    iget-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->alU:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    return-void

    .line 308
    :catch_0
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_4
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_5
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 321
    goto/16 :goto_6

    .line 335
    :cond_8
    if-eqz v0, :cond_a

    .line 336
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 341
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->alU:Z

    .line 343
    :cond_9
    invoke-virtual {p0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I

    goto/16 :goto_7

    .line 338
    :cond_a
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check onCreate appOnCreate currentActivity == null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final onReportKVDataReady([B[BI)V
    .locals 1

    .prologue
    .line 2243
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$27;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/app/WorkerProfile$27;-><init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    .line 2251
    return-void
.end method

.method public final onTerminate()V
    .locals 3

    .prologue
    .line 1543
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/h;->onTerminate()V

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amh:Lcom/tencent/mm/e/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "Broadcast"

    iget-object v0, v0, Lcom/tencent/mm/e/b;->bio:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->amh:Lcom/tencent/mm/e/b;

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->alW:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->bnh:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzh:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->jzh:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1548
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1972
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->akQ:Ljava/lang/String;

    return-object v0
.end method
