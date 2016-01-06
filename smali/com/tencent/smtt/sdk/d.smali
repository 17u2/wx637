.class public final Lcom/tencent/smtt/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kWg:Lcom/tencent/smtt/sdk/d;

.field private static kWj:Z

.field private static kWk:I

.field private static kWl:I

.field static kWm:Z

.field private static kWn:I

.field private static kWp:Ljava/lang/String;


# instance fields
.field kWf:Lcom/tencent/smtt/sdk/t;

.field private kWh:Z

.field kWi:Z

.field private kWo:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    sput-object v1, Lcom/tencent/smtt/sdk/d;->kWg:Lcom/tencent/smtt/sdk/d;

    .line 28
    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->kWj:Z

    .line 29
    sput v0, Lcom/tencent/smtt/sdk/d;->kWk:I

    .line 30
    sput v0, Lcom/tencent/smtt/sdk/d;->kWl:I

    .line 304
    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->kWm:Z

    .line 306
    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/d;->kWn:I

    .line 308
    sput-object v1, Lcom/tencent/smtt/sdk/d;->kWp:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/tencent/smtt/sdk/d;->kWf:Lcom/tencent/smtt/sdk/t;

    .line 26
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->kWh:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->kWi:Z

    .line 307
    iput-object v1, p0, Lcom/tencent/smtt/sdk/d;->kWo:Ljava/io/File;

    .line 35
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static FQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    sput-object p0, Lcom/tencent/smtt/sdk/d;->kWp:Ljava/lang/String;

    .line 352
    return-void
.end method

.method public static bdT()I
    .locals 1

    .prologue
    .line 285
    sget v0, Lcom/tencent/smtt/sdk/d;->kWk:I

    return v0
.end method

.method static bdU()Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/d;->kWm:Z

    return v0
.end method

.method private bdV()I
    .locals 3

    .prologue
    .line 360
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/d;->kWo:Ljava/io/File;

    const-string/jumbo v2, "count.prop"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 365
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 366
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 368
    sget-object v1, Lcom/tencent/smtt/sdk/d;->kWp:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 374
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static ey(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 56
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fd(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/d;->kWk:I

    .line 64
    :goto_0
    sget v0, Lcom/tencent/smtt/sdk/d;->kWk:I

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/smtt/sdk/d;->kWk:I

    const/16 v1, 0x620e

    if-ge v0, v1, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x135

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_1
    return v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->eO(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/d;->kWk:I

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static hE(Z)Lcom/tencent/smtt/sdk/d;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/smtt/sdk/d;->kWg:Lcom/tencent/smtt/sdk/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/smtt/sdk/d;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/d;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/d;->kWg:Lcom/tencent/smtt/sdk/d;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/d;->kWg:Lcom/tencent/smtt/sdk/d;

    return-object v0
.end method

.method private n(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 111
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVS:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->kWh:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/smtt/sdk/d;->kWh:Z

    .line 116
    if-eqz p2, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->kWf:Lcom/tencent/smtt/sdk/t;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVS:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->kWf:Lcom/tencent/smtt/sdk/t;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "setContextHolderTbsDevelopMode"

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bdO()V

    .line 124
    :cond_3
    sget v0, Lcom/tencent/smtt/sdk/d;->kWk:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->kWh:Z

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x195

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static rr(I)V
    .locals 0

    .prologue
    .line 290
    sput p0, Lcom/tencent/smtt/sdk/d;->kWk:I

    .line 291
    return-void
.end method

.method private rs(I)V
    .locals 5

    .prologue
    .line 385
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 387
    sget-object v2, Lcom/tencent/smtt/sdk/d;->kWp:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/d;->kWo:Ljava/io/File;

    const-string/jumbo v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 398
    :catch_0
    move-exception v0

    goto :goto_0

    .line 394
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static useSoftWare()Z
    .locals 1

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bdR()Lcom/tencent/smtt/sdk/t;
    .locals 1

    .prologue
    .line 270
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/d;->kWf:Lcom/tencent/smtt/sdk/t;

    goto :goto_0
.end method

.method public final bdS()Z
    .locals 1

    .prologue
    .line 275
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->kWh:Z

    goto :goto_0
.end method

.method final getTbsNeedReboot()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 315
    sget-boolean v1, Lcom/tencent/smtt/sdk/d;->kWm:Z

    if-eqz v1, :cond_2

    .line 317
    sget-object v1, Lcom/tencent/smtt/sdk/d;->kWp:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/d;->bdV()I

    move-result v1

    .line 322
    if-nez v1, :cond_3

    .line 323
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/d;->rs(I)V

    .line 334
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/d;->kWm:Z

    goto :goto_0

    .line 325
    :cond_3
    add-int/lit8 v2, v1, 0x1

    sget v3, Lcom/tencent/smtt/sdk/d;->kWn:I

    if-gt v2, v3, :cond_0

    .line 326
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/d;->rs(I)V

    goto :goto_1
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->o(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 146
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/smtt/sdk/d;->kWl:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/smtt/sdk/d;->kWl:I

    .line 149
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h;->bee()V

    .line 153
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    move-result-object v5

    sget v0, Lcom/tencent/smtt/sdk/d;->kWl:I

    if-ne v0, v2, :cond_3

    move v4, v2

    :goto_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->kVT:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_4

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "android version < 2.1 no need install X5 core"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/a/s;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/smtt/sdk/QbSdk;->c(Landroid/content/Context;ZZ)Z

    move-result v4

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-lt v0, v3, :cond_9

    move v3, v2

    .line 159
    :goto_2
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    sget v5, Lcom/tencent/smtt/sdk/d;->kWk:I

    invoke-virtual {v0, p1, v5}, Lcom/tencent/smtt/sdk/m;->N(Landroid/content/Context;I)Z

    move-result v5

    .line 160
    if-nez v3, :cond_1

    .line 161
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v6, "320"

    invoke-static {v0, v6}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_1
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    move v0, v2

    .line 168
    :goto_3
    const-string/jumbo v6, "SDKEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SDKEngine--init canLoadTbs="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    if-nez v0, :cond_2

    .line 170
    const-string/jumbo v6, "SDKEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SDKEngine--init can_load_x5="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v4, "SDKEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SDKEngine--init is_compatible="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v3, "SDKEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SDKEngine--init isTbsCoreLegaL="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_2
    if-eqz v0, :cond_12

    .line 179
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->kWh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 266
    :goto_4
    monitor-exit p0

    return-void

    :cond_3
    move v4, v1

    .line 153
    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "core_copy_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/m;->bb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v2

    :goto_5
    const-string/jumbo v0, "core_unzip_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/m;->bb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    if-eqz v3, :cond_5

    invoke-virtual {v5, p1, v4}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    if-eqz v0, :cond_0

    invoke-virtual {v5, p1, v4}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v3, v1

    .line 153
    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    :try_start_2
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installTbsCoreIfNeeded, SUCCESS!!"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/a/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_9
    move v3, v1

    .line 158
    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 165
    goto/16 :goto_3

    .line 185
    :cond_b
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 190
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 191
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->eT(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 193
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 195
    if-nez v1, :cond_13

    .line 197
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_TBSCORE_DEXOPT_DIR"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x137

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    .line 199
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 246
    :catch_0
    move-exception v0

    .line 248
    :try_start_4
    const-string/jumbo v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useSystemWebView by exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v2, 0x136

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 250
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V

    .line 263
    :goto_7
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->eV(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->kWo:Ljava/io/File;

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->kWi:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 205
    :cond_c
    :try_start_5
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_HOST_UNAVAILABLE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    .line 207
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V

    goto/16 :goto_4

    .line 214
    :cond_d
    invoke-static {}, Lcom/tencent/smtt/sdk/m;->bey()Lcom/tencent/smtt/sdk/m;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->eT(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 218
    sget v3, Lcom/tencent/smtt/sdk/d;->kWk:I

    const/16 v4, 0x635c

    if-eq v3, v4, :cond_e

    sget v3, Lcom/tencent/smtt/sdk/d;->kWk:I

    const/16 v4, 0x635d

    if-ne v3, v4, :cond_f

    :cond_e
    move v1, v2

    .line 219
    :cond_f
    if-eqz v1, :cond_10

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 227
    :goto_8
    if-nez v0, :cond_11

    .line 229
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by ERROR_TBSCORE_SHARE_DIR"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/smtt/sdk/h;->bed()Lcom/tencent/smtt/sdk/h;

    move-result-object v0

    const/16 v1, 0x138

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/h;->J(Landroid/content/Context;I)V

    .line 231
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V

    goto/16 :goto_4

    :cond_10
    move-object v2, p1

    .line 225
    goto :goto_8

    :cond_11
    move-object v1, v0

    move-object v4, v0

    .line 237
    :goto_9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 238
    new-instance v0, Lcom/tencent/smtt/sdk/t;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/t;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/d;->kWf:Lcom/tencent/smtt/sdk/t;

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/d;->kWh:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 255
    :cond_12
    :try_start_6
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "useSystemWebView by !canLoadTbs"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v0, "loaderror"

    const-string/jumbo v1, "324"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/d;->n(Landroid/content/Context;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    :cond_13
    move-object v4, v1

    move-object v1, v0

    goto :goto_9
.end method
