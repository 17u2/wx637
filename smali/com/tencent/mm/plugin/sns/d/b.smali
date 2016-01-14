.class public final Lcom/tencent/mm/plugin/sns/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/a/b$a;
.implements Lcom/tencent/mm/q/Dclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/b$c;,
        Lcom/tencent/mm/plugin/sns/d/b$a;,
        Lcom/tencent/mm/plugin/sns/d/b$b;
    }
.end annotation


# static fields
.field private static ggD:I

.field private static final ggE:I


# instance fields
.field private anJ:Ljava/util/Set;

.field biu:Ljava/util/LinkedList;

.field ggF:J

.field private ggG:I

.field private ggH:I

.field ggI:Ljava/util/LinkedList;

.field public ggJ:Ljava/util/HashMap;

.field public ggK:Z

.field public ggL:Ljava/util/Set;

.field ggM:Ljava/util/Map;

.field ggN:Ljava/util/Map;

.field handler:Lcom/tencent/mm/sdk/platformtools/ABclz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/d/b;->ggD:I

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    const/16 v0, 0x64

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/sns/d/b;->ggE:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggF:J

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggG:I

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggH:I

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggI:Ljava/util/LinkedList;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggJ:Ljava/util/HashMap;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggK:Z

    .line 249
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->anJ:Ljava/util/Set;

    .line 250
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggL:Ljava/util/Set;

    .line 251
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->biu:Ljava/util/LinkedList;

    .line 252
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggM:Ljava/util/Map;

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->handler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/b;->asC()V

    .line 258
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/b;J)J
    .locals 0

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggF:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownLoadFinish by scene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aa;->giT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/b;->zu()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggI:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/ao;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/d/ao;-><init>()V

    new-array v4, v1, [Lcom/tencent/mm/plugin/sns/data/f;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/d/ao;->g([Ljava/lang/Object;)Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static asA()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public static asB()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method private asC()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->biu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 266
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggL:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 12

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggH:I

    .line 179
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/AIclz;->dn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v1, "SnsImgDownloadConcurrentCountForWifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/b/Bclz;->aNJ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 187
    const-string/jumbo v0, "00:00-18:30-1-3;19:30-23:00-1-2;23:00-23:59-1-3;18:30-19:30-3-5;"

    move-object v3, v0

    .line 190
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 191
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 194
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->asy()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x8

    .line 196
    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    .line 197
    if-gez v0, :cond_3

    .line 198
    add-int/lit16 v0, v0, 0x5a0

    move v2, v0

    .line 203
    :goto_2
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_5

    .line 205
    aget-object v0, v4, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    aget-object v0, v4, v1

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    array-length v5, v0

    const/4 v6, 0x4

    if-ge v5, v6, :cond_4

    .line 212
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v5, "setMaxThread Err i%d :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_1
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 183
    :cond_2
    invoke-static {}, Lcom/tencent/mm/g/Hclz;->pS()Lcom/tencent/mm/g/Eclz;

    move-result-object v0

    const-string/jumbo v1, "SnsImgDownloadConcurrentCountForNotWifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/Eclz;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :cond_3
    const/16 v1, 0x5a0

    if-lt v0, v1, :cond_7

    .line 200
    add-int/lit16 v0, v0, -0x5a0

    move v2, v0

    goto :goto_2

    .line 216
    :cond_4
    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 217
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    .line 218
    const/4 v6, 0x1

    aget-object v6, v0, v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 219
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    .line 220
    const-string/jumbo v7, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v8, "setMaxThread i:%d [%d,%d] now:%d threadcnt:[%s,%s]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const/4 v11, 0x2

    aget-object v11, v0, v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x3

    aget-object v11, v0, v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    if-gt v2, v6, :cond_1

    if-le v2, v5, :cond_1

    .line 222
    if-eqz p2, :cond_6

    const/4 v5, 0x2

    aget-object v0, v0, v5

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->Bk(Ljava/lang/String;)I

    move-result v0

    .line 223
    if-lez v0, :cond_1

    .line 224
    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggH:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string/jumbo v1, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v2, "setMaxThread :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v1, "setMaxThread Res:%d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    return-void

    .line 222
    :cond_6
    const/4 v5, 0x3

    :try_start_1
    aget-object v0, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_7
    move v2, v0

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V
    .locals 7

    .prologue
    const/16 v3, 0xd0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 733
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 763
    :cond_0
    return-void

    :cond_1
    move-object v0, p4

    .line 737
    check-cast v0, Lcom/tencent/mm/plugin/sns/d/n;

    .line 738
    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    .line 739
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/sns/d/n;->ghS:I

    if-ne v1, v6, :cond_0

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->anJ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/b$b;

    .line 741
    if-eqz v1, :cond_3

    .line 742
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->mediaId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/d/b$b;->P(Ljava/lang/String;Z)V

    goto :goto_0

    .line 749
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->anJ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/b$b;

    .line 751
    if-eqz v1, :cond_5

    .line 752
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->ghS:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 755
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/d/b$b;->asz()V

    goto :goto_1

    .line 756
    :cond_6
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->ghS:I

    if-eq v3, v5, :cond_7

    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->ghS:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    .line 757
    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->mediaId:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/sns/d/b$b;->tb(Ljava/lang/String;)V

    goto :goto_1

    .line 758
    :cond_8
    iget v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->ghS:I

    if-ne v3, v6, :cond_5

    .line 759
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/d/n;->mediaId:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Lcom/tencent/mm/plugin/sns/d/b$b;->P(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final a(ILjava/lang/String;IZLjava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 631
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 632
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/b;->asC()V

    .line 688
    :goto_0
    return-void

    .line 635
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggG:I

    add-int/2addr v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggG:I

    .line 636
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggG:I

    const v1, 0x7d000

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->biu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 637
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netSizeAdd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    sget-object v0, Lcom/tencent/mm/model/Zclz$a;->bti:Lcom/tencent/mm/model/Zclz$e;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggG:I

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/model/Zclz$e;->I(II)V

    .line 639
    iput v5, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggG:I

    .line 642
    :cond_2
    if-eq p1, v4, :cond_3

    if-ne p1, v6, :cond_4

    .line 643
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggJ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :cond_4
    if-eq p1, v6, :cond_5

    .line 648
    if-ne p1, v4, :cond_5

    if-eq p3, v6, :cond_5

    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lcom/tencent/mm/plugin/sns/data/h;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/d/g;->ggW:Lcom/tencent/mm/sdk/platformtools/Wclz;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Wclz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    const-string/jumbo v2, "force update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ati()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/g$10;

    invoke-direct {v2, v1, p2}, Lcom/tencent/mm/plugin/sns/d/g$10;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 653
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->anJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/b$b;

    .line 654
    if-eqz v0, :cond_6

    .line 655
    if-eq p1, v7, :cond_c

    .line 658
    if-ne p3, v6, :cond_7

    .line 659
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/b$b;->asz()V

    goto :goto_1

    .line 660
    :cond_7
    if-eq p3, v4, :cond_8

    const/4 v2, 0x5

    if-ne p3, v2, :cond_9

    .line 662
    :cond_8
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sns/d/b$b;->tb(Ljava/lang/String;)V

    goto :goto_1

    .line 663
    :cond_9
    if-ne p3, v7, :cond_a

    .line 664
    invoke-interface {v0, p2, v4}, Lcom/tencent/mm/plugin/sns/d/b$b;->P(Ljava/lang/String;Z)V

    goto :goto_1

    .line 665
    :cond_a
    if-eq p3, v8, :cond_b

    const/4 v2, 0x6

    if-ne p3, v2, :cond_6

    .line 667
    :cond_b
    invoke-interface {v0, p2, v4}, Lcom/tencent/mm/plugin/sns/d/b$b;->Q(Ljava/lang/String;Z)V

    goto :goto_1

    .line 670
    :cond_c
    if-ne p3, v7, :cond_d

    .line 671
    invoke-interface {v0, p2, v5}, Lcom/tencent/mm/plugin/sns/d/b$b;->P(Ljava/lang/String;Z)V

    goto :goto_1

    .line 672
    :cond_d
    if-eq p3, v8, :cond_e

    const/4 v2, 0x6

    if-ne p3, v2, :cond_6

    .line 674
    :cond_e
    invoke-interface {v0, p2, v5}, Lcom/tencent/mm/plugin/sns/d/b$b;->Q(Ljava/lang/String;Z)V

    goto :goto_1

    .line 678
    :cond_f
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownLoadFinish by cdn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggM:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/b;->zu()V

    .line 685
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/sns/d/b;->tc(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/d/b$b;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->anJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    sget v0, Lcom/tencent/mm/plugin/sns/d/b;->ggD:I

    add-int/lit8 v0, v0, 0x1

    .line 304
    sput v0, Lcom/tencent/mm/plugin/sns/d/b;->ggD:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->a(ILcom/tencent/mm/q/Dclz;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/abp;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/Iclz$a;)Z
    .locals 7

    .prologue
    .line 400
    if-nez p1, :cond_0

    .line 401
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow case media is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->aPp()Lcom/tencent/mm/sdk/platformtools/AEclz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/AEclz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/4 v0, 0x0

    .line 411
    :goto_0
    return v0

    .line 404
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/b$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/b$3;-><init>(Lcom/tencent/mm/plugin/sns/d/b;Lcom/tencent/mm/protocal/b/abp;ILcom/tencent/mm/plugin/sns/data/d;Lcom/tencent/mm/storage/Iclz$a;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 411
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final asD()V
    .locals 7

    .prologue
    .line 428
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggM:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggM:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 436
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BCclz;->ak(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 437
    const-string/jumbo v1, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v3, "too long to download"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggM:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 445
    :cond_2
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/d/b$b;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->anJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 312
    sget v0, Lcom/tencent/mm/plugin/sns/d/b;->ggD:I

    add-int/lit8 v0, v0, -0x1

    .line 313
    sput v0, Lcom/tencent/mm/plugin/sns/d/b;->ggD:I

    if-lez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/Lclz;->b(ILcom/tencent/mm/q/Dclz;)V

    goto :goto_0
.end method

.method public final tc(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 488
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unLockDownLoad the thread id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    .line 490
    if-eqz v0, :cond_0

    .line 491
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->ggd:Lcom/tencent/mm/plugin/sns/data/d;

    .line 492
    if-eqz v0, :cond_0

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atu()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/plugin/sns/data/d;Ljava/lang/String;)Z

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    return-void
.end method

.method public final td(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 721
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->Xd()Lcom/tencent/mm/sdk/platformtools/ABclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/b$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/d/b$5;-><init>(Lcom/tencent/mm/plugin/sns/d/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 729
    return-void
.end method

.method public final zu()V
    .locals 15

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggK:Z

    if-nez v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/b;->asC()V

    goto :goto_0

    .line 515
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->amH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->sY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggH:I

    .line 521
    sget v1, Lcom/tencent/mm/platformtools/Rclz;->cen:I

    if-lez v1, :cond_3

    .line 522
    sget v0, Lcom/tencent/mm/platformtools/Rclz;->cen:I

    .line 524
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->biu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/aa;->asZ()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggM:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v1, v0, :cond_0

    .line 525
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/aa;->asZ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Tsize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggM:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " listsize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->biu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "max_thread_downloading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->biu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/e;

    .line 527
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/data/e;->aEF:Lcom/tencent/mm/protocal/b/abp;

    .line 528
    iget v5, v0, Lcom/tencent/mm/plugin/sns/data/e;->requestType:I

    .line 529
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/e;->biF:Ljava/lang/String;

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 533
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 536
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v8, v1, Lcom/tencent/mm/plugin/sns/data/c;->ggd:Lcom/tencent/mm/plugin/sns/data/d;

    .line 537
    const/4 v1, 0x1

    if-eq v5, v1, :cond_6

    const/4 v1, 0x5

    if-ne v5, v1, :cond_9

    .line 541
    :cond_6
    const/4 v4, 0x1

    .line 542
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/abp;->iLi:Ljava/lang/String;

    .line 543
    const/4 v2, 0x5

    if-ne v5, v2, :cond_7

    .line 544
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/abp;->iLs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 545
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/abp;->iLs:Ljava/lang/String;

    .line 548
    :cond_7
    iget v2, v7, Lcom/tencent/mm/protocal/b/abp;->iLj:I

    .line 549
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v7, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_1a

    .line 550
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    .line 551
    iget v1, v7, Lcom/tencent/mm/protocal/b/abp;->iLh:I

    move v3, v1

    .line 564
    :goto_1
    if-eqz v2, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    const-string/jumbo v1, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "url  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_c

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 553
    :cond_9
    const/4 v1, 0x6

    if-ne v5, v1, :cond_a

    .line 554
    const/4 v4, 0x0

    .line 555
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    .line 556
    iget v1, v7, Lcom/tencent/mm/protocal/b/abp;->iLh:I

    move v3, v1

    goto :goto_1

    .line 559
    :cond_a
    const/4 v4, 0x0

    .line 560
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/abp;->ijp:Ljava/lang/String;

    .line 561
    iget v1, v7, Lcom/tencent/mm/protocal/b/abp;->iLh:I

    move v3, v1

    goto :goto_1

    .line 564
    :cond_b
    const/4 v1, 0x1

    goto :goto_2

    .line 569
    :cond_c
    const/4 v1, 0x2

    if-ne v3, v1, :cond_d

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aa;->giT:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "to downLoad scene "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/n;

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/n;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atv()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/aa;->giT:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aa;->giT:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 576
    :cond_d
    const/4 v1, 0x1

    if-eq v3, v1, :cond_e

    if-nez v3, :cond_19

    .line 577
    :cond_e
    if-nez v3, :cond_f

    .line 578
    const-string/jumbo v1, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "others http: urlType"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " -- url : "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " isThumb :"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggM:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 581
    const-string/jumbo v1, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "to downLoad cdn "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "  "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    if-eqz v7, :cond_10

    const/4 v1, 0x6

    if-eq v5, v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggJ:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggJ:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/32 v13, 0x493e0

    cmp-long v1, v11, v13

    if-gez v1, :cond_10

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download error pass "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " url "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 591
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggM:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/BCclz;->EY()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const/4 v1, 0x2

    if-ne v5, v1, :cond_11

    .line 594
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v1

    const v3, 0x10b27

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, Lcom/tencent/mm/storage/Hclz;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Integer;I)I

    move-result v1

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tn()Lcom/tencent/mm/model/Cclz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/Cclz;->rf()Lcom/tencent/mm/storage/Hclz;

    move-result-object v3

    const v9, 0x10b27

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lcom/tencent/mm/storage/Hclz;->set(ILjava/lang/Object;)V

    .line 598
    :cond_11
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/abp;->ikW:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/sns/d/a/a;-><init>(Ljava/lang/String;)V

    .line 599
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->ggk:Lcom/tencent/mm/storage/Iclz$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->glo:Lcom/tencent/mm/storage/Iclz$a;

    .line 600
    const/4 v0, 0x4

    if-ne v5, v0, :cond_14

    .line 601
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->glm:Z

    .line 605
    :goto_3
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    iget v0, v7, Lcom/tencent/mm/protocal/b/abp;->dnV:I

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gll:Z

    iput v5, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->gln:I

    iput-object v6, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->ghU:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->ggd:Lcom/tencent/mm/plugin/sns/data/d;

    .line 606
    const/4 v0, 0x0

    .line 607
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    const/4 v2, 0x5

    if-ne v5, v2, :cond_15

    .line 608
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/a/f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/d/a/f;-><init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V

    .line 618
    :cond_13
    :goto_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/a/b;->g([Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 603
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->glm:Z

    goto :goto_3

    .line 609
    :cond_15
    const/4 v2, 0x4

    if-ne v5, v2, :cond_16

    .line 610
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/a/e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/d/a/e;-><init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V

    goto :goto_4

    .line 611
    :cond_16
    const/4 v2, 0x2

    if-eq v5, v2, :cond_17

    const/4 v2, 0x3

    if-ne v5, v2, :cond_18

    .line 612
    :cond_17
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/a/d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/d/a/d;-><init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V

    goto :goto_4

    .line 613
    :cond_18
    const/4 v2, 0x6

    if-ne v5, v2, :cond_13

    .line 614
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/abp;->iLp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->url:Ljava/lang/String;

    .line 615
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/abp;->iLr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/d/a/a;->atr:Ljava/lang/String;

    .line 616
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/a/c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/d/a/c;-><init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V

    goto :goto_4

    .line 622
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b;->ggN:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    move v3, v2

    move-object v2, v1

    goto/16 :goto_1
.end method
