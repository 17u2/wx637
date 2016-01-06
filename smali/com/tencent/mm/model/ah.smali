.class public final Lcom/tencent/mm/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static btA:Lcom/tencent/mm/model/t;

.field private static btB:Ljava/lang/String;

.field private static btF:Ljava/lang/String;

.field private static btG:Lcom/tencent/mm/model/w;

.field private static btJ:Z

.field private static btn:Lcom/tencent/mm/model/ah;

.field private static bts:Z

.field private static btt:Z

.field private static btu:Z

.field private static btv:Z


# instance fields
.field private final bss:Ljava/lang/String;

.field private btC:Lcom/tencent/mm/q/b;

.field private btD:Ljava/lang/String;

.field private btE:Ljava/util/Map;

.field private btH:Ljava/util/HashSet;

.field private btI:Lcom/tencent/mm/network/m;

.field private btK:Lcom/tencent/mm/model/bc;

.field private btL:Lcom/tencent/mm/model/aw;

.field private btM:Lcom/tencent/mm/model/e;

.field private btN:Lcom/tencent/mm/model/bb;

.field private btO:Lcom/tencent/mm/model/be;

.field private btP:Lcom/tencent/mm/model/l;

.field private btQ:Lcom/tencent/mm/model/a/c;

.field private btR:Lcom/tencent/mm/storage/q$a;

.field private btS:Lcom/tencent/mm/storage/s$a;

.field private btT:Lcom/tencent/mm/storage/s$a;

.field private final btf:Lcom/tencent/mm/model/c;

.field private final btm:Lcom/tencent/mm/model/x;

.field private final bto:Lcom/tencent/mm/q/t;

.field private final btp:Lcom/tencent/mm/q/l;

.field private final btq:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final btr:Lcom/tencent/mm/storage/g;

.field private btw:Lcom/tencent/mm/compatible/b/d;

.field private btx:Lcom/tencent/mm/model/ba;

.field private bty:Lcom/tencent/mm/model/bd;

.field private final btz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 85
    sput-object v1, Lcom/tencent/mm/model/ah;->btn:Lcom/tencent/mm/model/ah;

    .line 92
    sput-boolean v2, Lcom/tencent/mm/model/ah;->bts:Z

    .line 93
    sput-boolean v0, Lcom/tencent/mm/model/ah;->btt:Z

    .line 94
    sput-boolean v0, Lcom/tencent/mm/model/ah;->btu:Z

    .line 95
    sput-boolean v0, Lcom/tencent/mm/model/ah;->btv:Z

    .line 108
    const-string/jumbo v0, "NoResetUinStack"

    sput-object v0, Lcom/tencent/mm/model/ah;->btB:Ljava/lang/String;

    .line 115
    sput-object v1, Lcom/tencent/mm/model/ah;->btF:Ljava/lang/String;

    .line 117
    sput-object v1, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/model/w;

    .line 942
    sput-boolean v2, Lcom/tencent/mm/model/ah;->btJ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/model/x;Lcom/tencent/mm/storage/g;Lcom/tencent/mm/q/l$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btw:Lcom/tencent/mm/compatible/b/d;

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btx:Lcom/tencent/mm/model/ba;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bty:Lcom/tencent/mm/model/bd;

    .line 104
    iput v1, p0, Lcom/tencent/mm/model/ah;->btz:I

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btD:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btE:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btH:Ljava/util/HashSet;

    .line 155
    new-instance v0, Lcom/tencent/mm/model/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$1;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btI:Lcom/tencent/mm/network/m;

    .line 1060
    new-instance v0, Lcom/tencent/mm/model/bc;

    invoke-direct {v0}, Lcom/tencent/mm/model/bc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btK:Lcom/tencent/mm/model/bc;

    .line 1061
    new-instance v0, Lcom/tencent/mm/model/aw;

    invoke-direct {v0}, Lcom/tencent/mm/model/aw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btL:Lcom/tencent/mm/model/aw;

    .line 1062
    new-instance v0, Lcom/tencent/mm/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btM:Lcom/tencent/mm/model/e;

    .line 1063
    new-instance v0, Lcom/tencent/mm/model/bb;

    invoke-direct {v0}, Lcom/tencent/mm/model/bb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btN:Lcom/tencent/mm/model/bb;

    .line 1065
    new-instance v0, Lcom/tencent/mm/model/be;

    invoke-direct {v0}, Lcom/tencent/mm/model/be;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btO:Lcom/tencent/mm/model/be;

    .line 1066
    new-instance v0, Lcom/tencent/mm/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/model/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btP:Lcom/tencent/mm/model/l;

    .line 1067
    new-instance v0, Lcom/tencent/mm/model/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btQ:Lcom/tencent/mm/model/a/c;

    .line 1070
    new-instance v0, Lcom/tencent/mm/model/ah$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$2;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btR:Lcom/tencent/mm/storage/q$a;

    .line 1156
    new-instance v0, Lcom/tencent/mm/model/ah$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$3;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btS:Lcom/tencent/mm/storage/s$a;

    .line 1336
    new-instance v0, Lcom/tencent/mm/model/ah$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$12;-><init>(Lcom/tencent/mm/model/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btT:Lcom/tencent/mm/storage/s$a;

    .line 404
    iput-object p1, p0, Lcom/tencent/mm/model/ah;->btm:Lcom/tencent/mm/model/x;

    .line 405
    iput-object p2, p0, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    .line 406
    new-instance v0, Lcom/tencent/mm/model/ba;

    invoke-direct {v0}, Lcom/tencent/mm/model/ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btx:Lcom/tencent/mm/model/ba;

    .line 407
    new-instance v0, Lcom/tencent/mm/model/bd;

    invoke-direct {v0}, Lcom/tencent/mm/model/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bty:Lcom/tencent/mm/model/bd;

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/ah;->tb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bss:Ljava/lang/String;

    .line 411
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btq:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 412
    new-instance v0, Lcom/tencent/mm/q/t;

    invoke-direct {v0}, Lcom/tencent/mm/q/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->bto:Lcom/tencent/mm/q/t;

    .line 413
    new-instance v0, Lcom/tencent/mm/model/ai;

    const/16 v2, 0x2be

    invoke-direct {v0, v2}, Lcom/tencent/mm/model/ai;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/g$c$a;->ihE:Lcom/tencent/mm/protocal/g$c;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/model/ah;->bts:Z

    .line 418
    new-instance v0, Lcom/tencent/mm/model/c;

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->bss:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/model/ah$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/ah$4;-><init>(Lcom/tencent/mm/model/ah;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    .line 472
    invoke-static {p3}, Lcom/tencent/mm/q/l;->a(Lcom/tencent/mm/q/l$a;)Lcom/tencent/mm/q/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ah;->btp:Lcom/tencent/mm/q/l;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btp:Lcom/tencent/mm/q/l;

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btq:Lcom/tencent/mm/sdk/platformtools/ac;

    iput-object v1, v0, Lcom/tencent/mm/q/l;->btq:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 474
    new-instance v0, Lcom/tencent/mm/model/ah$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ah$5;-><init>(Lcom/tencent/mm/model/ah;)V

    sput-object v0, Lcom/tencent/mm/q/s;->bzi:Lcom/tencent/mm/q/s$b;

    .line 482
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void

    .line 416
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/model/ah;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btH:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/t;)V
    .locals 0

    .prologue
    .line 191
    sput-object p0, Lcom/tencent/mm/model/ah;->btA:Lcom/tencent/mm/model/t;

    .line 192
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/w;)V
    .locals 0

    .prologue
    .line 171
    sput-object p0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/model/w;

    .line 172
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/x;Lcom/tencent/mm/q/l$a;)V
    .locals 11

    .prologue
    const/16 v4, 0x102

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 339
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "initialize packageInfo:%s version:%x"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->aNN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    sget-object v0, Lcom/tencent/mm/storage/j;->bpW:Ljava/lang/String;

    .line 341
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 346
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bpW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "systemInfo.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    if-eqz v0, :cond_1

    .line 349
    invoke-static {}, Lcom/tencent/mm/compatible/d/k;->ok()Lcom/tencent/mm/compatible/d/k;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/compatible/d/k;->set(ILjava/lang/Object;)V

    .line 353
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 354
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 355
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "CheckData path[%s] blocksize:%d blockcount:%d availcount:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bpW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "alphahold.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 362
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "initialize dkalpha client:%x  isapha:%b %s"

    new-array v4, v10, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/bclass;->ihp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    sget-boolean v5, Lcom/tencent/mm/protocal/bclass;->ihq:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    sget-boolean v0, Lcom/tencent/mm/protocal/bclass;->ihq:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/protocal/bclass;->ihr:Z

    if-eqz v0, :cond_4

    .line 364
    :cond_2
    const-string/jumbo v0, "noneedhold"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/g/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    sget v0, Lcom/tencent/mm/protocal/bclass;->ihp:I

    .line 368
    :try_start_1
    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bpM:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 374
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 375
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "dkalpha version need  reset to DefaultAccount , hold it! client:%x  isapha:%b"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    sget-boolean v6, Lcom/tencent/mm/protocal/bclass;->ihq:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {v1, v7}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 378
    const-string/jumbo v3, "noneedhold"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/g/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    :cond_3
    :goto_2
    new-instance v0, Lcom/tencent/mm/model/ah;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/model/ah;-><init>(Lcom/tencent/mm/model/x;Lcom/tencent/mm/storage/g;Lcom/tencent/mm/q/l$a;)V

    sput-object v0, Lcom/tencent/mm/model/ah;->btn:Lcom/tencent/mm/model/ah;

    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelstat/g;->aX(Landroid/content/Context;)V

    .line 387
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "check data size failed :%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 382
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btH:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public static a(Lcom/tencent/mm/q/b;)V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/ah;->btC:Lcom/tencent/mm/q/b;

    .line 144
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/g;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1391
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "setSysUin uin: %d, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1393
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "default_uin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 1397
    return-void
.end method

.method public static aJ(Z)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/ah;->btt:Z

    .line 207
    return-void
.end method

.method public static aK(Z)V
    .locals 0

    .prologue
    .line 228
    sput-boolean p0, Lcom/tencent/mm/model/ah;->btv:Z

    .line 229
    return-void
.end method

.method private static ay(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 296
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs absolutePath isNullOrNil ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_0
    return v2

    .line 300
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "forceMkdirs absolutePath[%s], f.exists[%b], f.isDirectory[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs f is dir and exist ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 304
    goto :goto_0

    .line 306
    :cond_1
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 307
    if-eqz v4, :cond_2

    array-length v0, v4

    if-ge v0, v7, :cond_3

    .line 308
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs absolutePath arr len illegal ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_3
    const-string/jumbo v0, "/"

    .line 312
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forceMkdirs absolutePath arr len: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 313
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_6

    .line 314
    aget-object v5, v4, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 315
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v4, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 319
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_mmbak"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 320
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs renameTo false ret false file[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 324
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 325
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_5

    .line 326
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs mkdir false ret false file[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 313
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 331
    :cond_6
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "forceMkdirs false ret true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 332
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/model/ah;)V
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->W(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/model/c;Z)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 490
    if-nez p1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "start time check version upgrade dbUpgrateVersionToDo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v7

    const-string/jumbo v8, "qqmail"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select createTime from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "order by createTime desc limit -1 offset 100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    cmp-long v5, v0, v9

    if-gez v5, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v4

    const-wide/32 v9, 0x240c8400

    sub-long/2addr v4, v9

    cmp-long v9, v0, v4

    if-lez v9, :cond_5

    move-wide v0, v4

    :cond_5
    const-string/jumbo v4, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "deleteOldMsgByTalker get max time :"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ae;->CM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") and (createTime < "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v0, v11}, Lcom/tencent/mm/storage/ae;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v7, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/ae;->Di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v11}, Lcom/tencent/mm/aw/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deleted message count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ae;->Dw()V

    new-instance v1, Lcom/tencent/mm/storage/ae$c;

    const-string/jumbo v4, "delete"

    invoke-direct {v1, v8, v4, v0}, Lcom/tencent/mm/storage/ae$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/ae$c;)V

    .line 497
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM message WHERE talker like \'%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\' ORDER BY msgId ASC"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/ae;->bvh:Lcom/tencent/mm/aw/g;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/aw/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, Lcom/tencent/mm/storage/ad;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ad;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/ad;->c(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/d/b/ba;->field_talker:Ljava/lang/String;

    iget-wide v7, v4, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v0, v5, v7, v8}, Lcom/tencent/mm/storage/ae;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    const-string/jumbo v5, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg.getMsgSvrId() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/tencent/mm/d/b/ba;->field_msgSvrId:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rk()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->E(Lcom/tencent/mm/storage/ad;)J

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_8
    move v0, v6

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/network/e;)V
    .locals 15

    .prologue
    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 501
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setting up remote dispatcher "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->vH()Lcom/tencent/mm/network/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->vH()Lcom/tencent/mm/network/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ah;->btI:Lcom/tencent/mm/network/m;

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/h;->c(Lcom/tencent/mm/network/m;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/model/ah$6;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$6;-><init>()V

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/protocal/y;)V

    .line 564
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->vG()Lcom/tencent/mm/network/c;

    move-result-object v11

    .line 565
    if-nez v11, :cond_2

    .line 566
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "accInfo is null, it would assert before!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btp:Lcom/tencent/mm/q/l;

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->reset()V

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btp:Lcom/tencent/mm/q/l;

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vy()V

    .line 666
    :cond_1
    :goto_1
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 574
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/ah$7;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$7;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->a(Lcom/tencent/mm/sdk/b/a;)V

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    if-eqz v0, :cond_4

    move v0, v10

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, v14}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 592
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 593
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 594
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 596
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 598
    invoke-static {v0, v4}, Lcom/tencent/mm/protocal/k;->bO(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/k$a;

    move-result-object v7

    .line 600
    const-string/jumbo v5, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v6, "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s]"

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v1

    aput-object v9, v12, v10

    aput-object v2, v12, v14

    aput-object v3, v12, v13

    const/4 v13, 0x4

    aput-object v0, v12, v13

    const/4 v0, 0x5

    aput-object v4, v12, v0

    invoke-static {v5, v6, v12}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 602
    iget-object v4, v7, Lcom/tencent/mm/protocal/k$a;->ihX:[I

    iget-object v5, v7, Lcom/tencent/mm/protocal/k$a;->ihY:[I

    iget v6, v7, Lcom/tencent/mm/protocal/k$a;->ihZ:I

    iget v7, v7, Lcom/tencent/mm/protocal/k$a;->iia:I

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v9

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, accStg is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_5

    move v0, v10

    :goto_3
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_6

    move v0, v10

    :goto_4
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 613
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 614
    :cond_3
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "need to clear acc info and maybe stop networking accHasReady():%b accInitializing():%b"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x94

    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x2c

    :goto_5
    const-wide/16 v6, 0x1

    move v8, v1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 617
    invoke-interface {v11}, Lcom/tencent/mm/network/c;->reset()V

    .line 618
    invoke-interface {p0}, Lcom/tencent/mm/network/e;->reset()V

    .line 619
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btp:Lcom/tencent/mm/q/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/l;->b(Lcom/tencent/mm/network/e;)V

    .line 620
    new-instance v0, Lcom/tencent/mm/model/ah$8;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$8;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/b;->cae:Lcom/tencent/mm/network/b$a;

    .line 634
    iget v0, v9, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->qY()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    move v8, v1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 636
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "summerauth update acc info with acc stg: old acc uin=%d, acc stg uin=%d"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->qY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, v9, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v11, v0}, Lcom/tencent/mm/network/c;->ba(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 589
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 610
    goto/16 :goto_3

    :cond_6
    move v0, v1

    .line 611
    goto/16 :goto_4

    .line 615
    :cond_7
    const-wide/16 v4, 0x2b

    goto :goto_5

    .line 642
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btp:Lcom/tencent/mm/q/l;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/l;->b(Lcom/tencent/mm/network/e;)V

    .line 643
    new-instance v0, Lcom/tencent/mm/model/ah$9;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$9;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/b;->cae:Lcom/tencent/mm/network/b$a;

    .line 655
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "setAutoAuth differrent accStg uin[%d], accInfo uin[%d]"

    new-array v3, v14, [Ljava/lang/Object;

    iget v4, v9, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->qY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget v0, v9, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->qY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 658
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update acc info with acc stg: uin ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->qY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_6
    invoke-static {v0, v10}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 661
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 662
    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-interface {v11, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    .line 663
    invoke-interface {v11, v0}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v10, v1

    .line 659
    goto :goto_6
.end method

.method public static b(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btH:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/ba;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btx:Lcom/tencent/mm/model/ba;

    return-object v0
.end method

.method public static cE(I)V
    .locals 3

    .prologue
    .line 722
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    .line 723
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 724
    monitor-enter v1

    .line 725
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    monitor-exit v1

    .line 729
    :goto_1
    return-void

    .line 723
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 728
    :cond_1
    invoke-virtual {v1, p0}, Lcom/tencent/mm/model/c;->cv(I)V

    .line 729
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/model/ah;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btR:Lcom/tencent/mm/storage/q$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/storage/q$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btT:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/s$a;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rl()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btS:Lcom/tencent/mm/storage/s$a;

    iget-object v0, v0, Lcom/tencent/mm/storage/s;->job:Lcom/tencent/mm/sdk/g/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btK:Lcom/tencent/mm/model/bc;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btL:Lcom/tencent/mm/model/aw;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btN:Lcom/tencent/mm/model/bb;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btN:Lcom/tencent/mm/model/bb;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btM:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const v0, -0x6fffffef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btO:Lcom/tencent/mm/model/be;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const v0, -0x6fffffee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btP:Lcom/tencent/mm/model/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/ah;->btQ:Lcom/tencent/mm/model/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    return-object v0
.end method

.method public static eU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    sput-object p0, Lcom/tencent/mm/model/ah;->btB:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public static eV(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 702
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 703
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v2

    long-to-int v2, v2

    .line 704
    if-nez v0, :cond_2

    .line 705
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btE:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :cond_0
    :goto_1
    return v0

    .line 702
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 708
    :cond_2
    sub-int v0, v2, v0

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/ah;->btE:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    if-gez v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method public static eW(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 918
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "logoutAccount uin:%s info:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/a/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ah;->btB:Ljava/lang/String;

    .line 921
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bto:Lcom/tencent/mm/q/t;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/t;->H(J)V

    .line 922
    invoke-static {}, Lcom/tencent/mm/model/ah;->release()V

    .line 923
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    invoke-static {v0, v5}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 924
    sput-boolean v5, Lcom/tencent/mm/model/ah;->btt:Z

    .line 925
    sput-boolean v5, Lcom/tencent/mm/model/ah;->btu:Z

    .line 926
    sput-boolean v5, Lcom/tencent/mm/model/ah;->btv:Z

    .line 927
    return-void
.end method

.method public static eX(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1150
    sput-object p0, Lcom/tencent/mm/model/ah;->btF:Ljava/lang/String;

    .line 1151
    return-object p0
.end method

.method static synthetic f(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/model/x;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btm:Lcom/tencent/mm/model/x;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/q/l;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/model/ah;->btp:Lcom/tencent/mm/q/l;

    return-object v0
.end method

.method public static lc()Lcom/tencent/mm/model/y;
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btm:Lcom/tencent/mm/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->lc()Lcom/tencent/mm/model/y;

    move-result-object v0

    return-object v0
.end method

.method public static le()Lcom/tencent/mm/model/u;
    .locals 1

    .prologue
    .line 394
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btm:Lcom/tencent/mm/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->le()Lcom/tencent/mm/model/u;

    move-result-object v0

    return-object v0
.end method

.method public static lf()Lcom/tencent/mm/model/q;
    .locals 1

    .prologue
    .line 398
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btm:Lcom/tencent/mm/model/x;

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->lf()Lcom/tencent/mm/model/q;

    move-result-object v0

    return-object v0
.end method

.method public static qZ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 988
    sget-object v1, Lcom/tencent/mm/model/ah;->btn:Lcom/tencent/mm/model/ah;

    if-nez v1, :cond_1

    .line 992
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/tencent/mm/model/ah;->btn:Lcom/tencent/mm/model/ah;

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->qZ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/model/ah;->btn:Lcom/tencent/mm/model/ah;

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tr()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static release()V
    .locals 5

    .prologue
    .line 894
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "release uin:%s "

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btp:Lcom/tencent/mm/q/l;

    if-eqz v0, :cond_0

    .line 896
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btp:Lcom/tencent/mm/q/l;

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->reset()V

    .line 898
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btq:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_1

    .line 899
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btq:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/model/ah$11;

    invoke-direct {v1}, Lcom/tencent/mm/model/ah$11;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->a(Lcom/tencent/mm/sdk/platformtools/ac$b;)I

    .line 915
    :cond_1
    return-void

    .line 894
    :cond_2
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static sQ()Z
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/model/ah;->btn:Lcom/tencent/mm/model/ah;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sR()Lcom/tencent/mm/q/b;
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btC:Lcom/tencent/mm/q/b;

    return-object v0
.end method

.method public static sS()Lcom/tencent/mm/model/w;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/tencent/mm/model/ah;->btG:Lcom/tencent/mm/model/w;

    return-object v0
.end method

.method public static sT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/tencent/mm/model/ah;->btB:Ljava/lang/String;

    return-object v0
.end method

.method public static sU()Lcom/tencent/mm/model/ba;
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btx:Lcom/tencent/mm/model/ba;

    return-object v0
.end method

.method public static sV()Lcom/tencent/mm/model/bd;
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bty:Lcom/tencent/mm/model/bd;

    return-object v0
.end method

.method public static sW()Lcom/tencent/mm/model/t;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/tencent/mm/model/ah;->btA:Lcom/tencent/mm/model/t;

    return-object v0
.end method

.method public static sX()Z
    .locals 1

    .prologue
    .line 215
    sget-boolean v0, Lcom/tencent/mm/model/ah;->btu:Z

    return v0
.end method

.method public static sY()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/ah;->btu:Z

    .line 220
    return-void
.end method

.method public static sZ()Z
    .locals 1

    .prologue
    .line 224
    sget-boolean v0, Lcom/tencent/mm/model/ah;->btv:Z

    return v0
.end method

.method static synthetic tA()Lcom/tencent/mm/model/ah;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    return-object v0
.end method

.method public static ta()[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 232
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btp:Lcom/tencent/mm/q/l;

    iget-object v0, v0, Lcom/tencent/mm/q/l;->byu:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vG()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->ta()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->m([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "get session key error, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static tb()Ljava/lang/String;
    .locals 6

    .prologue
    .line 241
    sget-object v0, Lcom/tencent/mm/storage/j;->bpW:Ljava/lang/String;

    .line 244
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bpY:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer buildSysPath sysPath["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] SDCARD_ROOT["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] file.exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " CUtil.isSDCardAvail():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oY()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oY()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 252
    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->ay(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpZ:Ljava/lang/String;

    .line 255
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bnE:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 265
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bnF:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 269
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bnG:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 273
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->bnH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 275
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 277
    :cond_4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->bnF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 280
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_5
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 291
    :cond_6
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer buildSysPath ret sysPath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return-object v0

    .line 281
    :catch_0
    move-exception v1

    .line 282
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static tc()Lcom/tencent/mm/model/ah;
    .locals 2

    .prologue
    .line 669
    const-string/jumbo v0, "MMCore not initialized by MMApplication"

    sget-object v1, Lcom/tencent/mm/model/ah;->btn:Lcom/tencent/mm/model/ah;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    sget-object v0, Lcom/tencent/mm/model/ah;->btn:Lcom/tencent/mm/model/ah;

    return-object v0
.end method

.method public static td()Lcom/tencent/mm/q/t;
    .locals 1

    .prologue
    .line 674
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->bto:Lcom/tencent/mm/q/t;

    return-object v0
.end method

.method public static te()Lcom/tencent/mm/storage/g;
    .locals 1

    .prologue
    .line 678
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    return-object v0
.end method

.method public static tf()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 682
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btq:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method public static tg()Lcom/tencent/mm/model/bb;
    .locals 1

    .prologue
    .line 686
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btN:Lcom/tencent/mm/model/bb;

    return-object v0
.end method

.method public static th()Ljava/lang/String;
    .locals 1

    .prologue
    .line 690
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    invoke-static {}, Lcom/tencent/mm/model/ah;->ti()V

    .line 693
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btD:Ljava/lang/String;

    return-object v0
.end method

.method public static ti()V
    .locals 4

    .prologue
    .line 697
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/model/ah;->btD:Ljava/lang/String;

    .line 698
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 699
    return-void
.end method

.method public static tj()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 714
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    .line 715
    const-string/jumbo v2, "MMCore has not been initialize ?"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 716
    monitor-enter v1

    .line 717
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/c;->cv(I)V

    .line 718
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static tk()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 733
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    .line 734
    const-string/jumbo v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 736
    monitor-enter v2

    .line 737
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tb()Ljava/lang/String;

    move-result-object v0

    .line 738
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v3, "remount begin uin:%d oldpath:[%s] newPath:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/model/c;->bss:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 740
    iget-object v1, v2, Lcom/tencent/mm/model/c;->bss:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 742
    :try_start_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testSdcardWritable done ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    :goto_1
    :try_start_2
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "testSdcardReadable done ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tm()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 751
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 760
    :goto_3
    return-void

    :cond_0
    move v0, v1

    .line 734
    goto :goto_0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable Exception e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 760
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 748
    :catch_1
    move-exception v0

    .line 749
    :try_start_4
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardReadable Exception e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 755
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN"

    const-string/jumbo v3, "remount resetSysPath sysPath:[%s] newSysPath:[%s] accPath:[%s] cachePath: [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/model/c;->bss:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/tencent/mm/model/c;->anD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v2, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, v2, Lcom/tencent/mm/model/c;->bss:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mm"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/model/c;->bss:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/c;->anD:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ra()V

    .line 756
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btx:Lcom/tencent/mm/model/ba;

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ba;->aj(Z)V

    .line 757
    new-instance v0, Lcom/tencent/mm/d/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/n;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jeN:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 758
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "remout isSDCardAvail :[%b] done"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oY()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method

.method private static tl()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 764
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 765
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpY:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 766
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 767
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 774
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "test_writable"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const/4 v4, 0x0

    .line 778
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 779
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    :try_start_2
    const-string/jumbo v4, "test"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 781
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 782
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 783
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    .line 788
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    .line 797
    :cond_0
    :goto_1
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable primaryExtStg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isPrimaryExtStg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mounted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " canWrite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " canTrueWrite:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    return v1

    .line 770
    :catch_0
    move-exception v0

    .line 772
    const-string/jumbo v2, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "testSdcardWritable 1 e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    .line 791
    :catch_1
    move-exception v3

    .line 792
    const-string/jumbo v4, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v8, "exception:%s"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 793
    goto/16 :goto_1

    .line 784
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 786
    :goto_2
    :try_start_4
    const-string/jumbo v4, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "testSdcardWritable 2 e: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 788
    if-eqz v3, :cond_0

    .line 790
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 791
    :catch_3
    move-exception v2

    .line 792
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "exception:%s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 788
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_1

    .line 790
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 793
    :cond_1
    :goto_4
    throw v0

    .line 791
    :catch_4
    move-exception v2

    .line 792
    const-string/jumbo v3, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 788
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 784
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method private static tm()Z
    .locals 9

    .prologue
    .line 803
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 804
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 805
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 806
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 813
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bpZ:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    .line 816
    if-eqz v5, :cond_0

    .line 817
    const-string/jumbo v6, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "testSdcardReadable testFile isDirectory:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " isFile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_0
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardWritable primaryExtStg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " CConstants.SDCARD_ROOT: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bpY:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " CConstants.DATAROOT_SDCARD_PATH: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bpZ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " isPrimaryExtStg: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mounted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " canRead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " canTrueRead:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    return v5

    .line 809
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 810
    const/4 v0, 0x0

    .line 811
    const-string/jumbo v5, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "testSdcardReadable 1 e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static tn()Lcom/tencent/mm/model/c;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 831
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    .line 832
    const-string/jumbo v3, "MMCore has not been initialize ?"

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 878
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 832
    goto :goto_0

    .line 837
    :cond_1
    monitor-enter v2

    .line 838
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    monitor-exit v2

    move-object v0, v2

    goto :goto_1

    .line 841
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    .line 842
    invoke-static {}, Lcom/tencent/mm/model/ah;->tr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 843
    if-nez v3, :cond_4

    .line 844
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "getAccStg, uin ==== null, task %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->dB(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bc$a;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    :cond_3
    :goto_2
    monitor-exit v2

    move-object v0, v2

    goto :goto_1

    .line 846
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 847
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v4, "auto set up account storage uin: %d, stack: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/c;->cv(I)V

    .line 852
    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 862
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "username of acc stg not set: uin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->reset()V

    .line 864
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    .line 866
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/ah;->btB:Ljava/lang/String;

    .line 868
    new-instance v0, Lcom/tencent/mm/model/ah$10;

    invoke-direct {v0}, Lcom/tencent/mm/model/ah$10;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->j(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 879
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static to()Lcom/tencent/mm/q/l;
    .locals 1

    .prologue
    .line 883
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btp:Lcom/tencent/mm/q/l;

    return-object v0
.end method

.method public static tp()Lcom/tencent/mm/compatible/b/d;
    .locals 3

    .prologue
    .line 887
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btw:Lcom/tencent/mm/compatible/b/d;

    if-nez v0, :cond_0

    .line 888
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/compatible/b/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/b/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/model/ah;->btw:Lcom/tencent/mm/compatible/b/d;

    .line 890
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btw:Lcom/tencent/mm/compatible/b/d;

    return-object v0
.end method

.method public static tq()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 932
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    .line 933
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 939
    :cond_0
    :goto_0
    return v0

    .line 936
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tr()I

    move-result v1

    if-eqz v1, :cond_0

    .line 939
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tr()I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 945
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v8, v0, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    .line 946
    if-nez v8, :cond_0

    .line 947
    const-string/jumbo v0, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v1, "summer read detault uin exception sysCfg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    :goto_0
    return v6

    .line 950
    :cond_0
    invoke-virtual {v8, v9}, Lcom/tencent/mm/storage/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 952
    if-nez v7, :cond_3

    .line 953
    iget-boolean v0, v8, Lcom/tencent/mm/storage/g;->jkN:Z

    if-eqz v0, :cond_1

    .line 954
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x94

    const-wide/16 v2, 0x28

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 956
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 957
    const-string/jumbo v1, "default_uin"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 958
    if-eqz v0, :cond_3

    .line 959
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "summer read detault uin[%d], bakUin[%d] sysCfg.isOpenException[%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v6

    aput-object v0, v3, v9

    iget-boolean v4, v8, Lcom/tencent/mm/storage/g;->jkN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    sget-boolean v1, Lcom/tencent/mm/model/ah;->btJ:Z

    if-eqz v1, :cond_2

    .line 962
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "summer read detault uin exception backup uin[%d], stack[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2e87

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 964
    sput-boolean v6, Lcom/tencent/mm/model/ah;->btJ:Z

    .line 966
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v8, v1}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/storage/g;I)V

    move-object v7, v0

    .line 969
    :cond_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v6

    goto/16 :goto_0
.end method

.method public static ts()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 974
    sget-object v1, Lcom/tencent/mm/model/ah;->btn:Lcom/tencent/mm/model/ah;

    if-nez v1, :cond_1

    .line 980
    :cond_0
    :goto_0
    return v0

    .line 977
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tr()I

    move-result v1

    if-eqz v1, :cond_0

    .line 980
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tt()Z
    .locals 1

    .prologue
    .line 996
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tu()Z
    .locals 1

    .prologue
    .line 1001
    sget-object v0, Lcom/tencent/mm/model/ah;->btn:Lcom/tencent/mm/model/ah;

    if-nez v0, :cond_0

    .line 1002
    const/4 v0, 0x0

    .line 1004
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/model/ah;->btn:Lcom/tencent/mm/model/ah;

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    iget-boolean v0, v0, Lcom/tencent/mm/model/c;->bsv:Z

    goto :goto_0
.end method

.method public static tv()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1008
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    .line 1009
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->qZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return v0

    .line 1012
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tr()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1015
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tw()Z
    .locals 5

    .prologue
    .line 1029
    sget-boolean v0, Lcom/tencent/mm/model/ah;->bts:Z

    if-eqz v0, :cond_0

    .line 1030
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "account holded :%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/model/ah;->bts:Z

    return v0

    .line 1030
    :cond_1
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static tx()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1039
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, " HOLD ACCOUNT! uin:%s stack:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPp()Lcom/tencent/mm/sdk/platformtools/ae;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    sput-boolean v5, Lcom/tencent/mm/model/ah;->bts:Z

    .line 1041
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 1042
    return-void

    .line 1039
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static ty()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1048
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, " UN HOLD ACCOUNT! uin:%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btf:Lcom/tencent/mm/model/c;

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v0}, Lcom/tencent/mm/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    sput-boolean v4, Lcom/tencent/mm/model/ah;->bts:Z

    .line 1050
    invoke-static {}, Lcom/tencent/mm/model/ah;->tc()Lcom/tencent/mm/model/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/ah;->btr:Lcom/tencent/mm/storage/g;

    const/16 v1, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 1051
    return-void

    .line 1048
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static tz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1146
    sget-object v0, Lcom/tencent/mm/model/ah;->btF:Ljava/lang/String;

    return-object v0
.end method
