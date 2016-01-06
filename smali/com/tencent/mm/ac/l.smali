.class public final Lcom/tencent/mm/ac/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ac/l$a;
    }
.end annotation


# static fields
.field public static bOx:Lcom/tencent/mm/ac/l;


# instance fields
.field private bOo:Ljava/util/LinkedList;

.field private bOp:Z

.field private bOq:I

.field private bOr:I

.field private bOs:I

.field private bOt:I

.field private bOu:I

.field private bOv:I

.field private bOw:Ljava/util/HashMap;

.field private bOy:Ljava/lang/String;

.field private bOz:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ac/l;->bOx:Lcom/tencent/mm/ac/l;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/l;->bOo:Ljava/util/LinkedList;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ac/l;->bOp:Z

    .line 47
    iput v2, p0, Lcom/tencent/mm/ac/l;->bOq:I

    .line 48
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ac/l;->bOr:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/ac/l;->bOs:I

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ac/l;->bOt:I

    .line 90
    iput v2, p0, Lcom/tencent/mm/ac/l;->bOu:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/ac/l;->bOv:I

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/l;->bOw:Ljava/util/HashMap;

    .line 266
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ac/l;->bOy:Ljava/lang/String;

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/l;->bOz:Ljava/lang/Boolean;

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ac/l;->Az()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ac/l;->bOz:Ljava/lang/Boolean;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ac/l$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ac/l$1;-><init>(Lcom/tencent/mm/ac/l;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 231
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static Ay()V
    .locals 3

    .prologue
    .line 255
    sget-object v0, Lcom/tencent/mm/ac/l;->bOx:Lcom/tencent/mm/ac/l;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/tencent/mm/ac/l;

    invoke-direct {v0}, Lcom/tencent/mm/ac/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/ac/l;->bOx:Lcom/tencent/mm/ac/l;

    .line 258
    :cond_0
    sget-object v0, Lcom/tencent/mm/ac/l;->bOx:Lcom/tencent/mm/ac/l;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tf()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/l$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ac/l$2;-><init>(Lcom/tencent/mm/ac/l;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->r(Ljava/lang/Runnable;)I

    .line 259
    return-void
.end method

.method private Az()Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 328
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "isScreenOn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 332
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 333
    const-string/jumbo v1, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v2, "reflectScreenOn: byReflect:%s isScreenOn:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ac/l;->bOz:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return-object v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string/jumbo v1, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v2, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ac/l;->bOz:Ljava/lang/Boolean;

    aput-object v4, v3, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static P(II)Z
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 234
    sget-object v0, Lcom/tencent/mm/ac/l;->bOx:Lcom/tencent/mm/ac/l;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/tencent/mm/ac/l;

    invoke-direct {v0}, Lcom/tencent/mm/ac/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/ac/l;->bOx:Lcom/tencent/mm/ac/l;

    .line 237
    :cond_0
    sget-object v0, Lcom/tencent/mm/ac/l;->bOx:Lcom/tencent/mm/ac/l;

    invoke-direct {v0}, Lcom/tencent/mm/ac/l;->qW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    :cond_1
    :goto_0
    return v2

    :cond_2
    sget-object v5, Lcom/tencent/mm/ac/l;->bOx:Lcom/tencent/mm/ac/l;

    iget v0, v5, Lcom/tencent/mm/ac/l;->bOq:I

    if-lez v0, :cond_3

    iget v0, v5, Lcom/tencent/mm/ac/l;->bOr:I

    if-gtz v0, :cond_6

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/ac/l;->bOw:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, v5, Lcom/tencent/mm/ac/l;->bOt:I

    if-lez v0, :cond_5

    iget v0, v5, Lcom/tencent/mm/ac/l;->bOu:I

    if-gtz v0, :cond_e

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/ac/l;->bOw:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-boolean v0, v5, Lcom/tencent/mm/ac/l;->bOp:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/tencent/mm/ac/l;->dE(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    move v3, v2

    :goto_3
    iget v0, v5, Lcom/tencent/mm/ac/l;->bOq:I

    if-ge v1, v0, :cond_c

    iget-object v0, v5, Lcom/tencent/mm/ac/l;->bOo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    iget-object v0, v5, Lcom/tencent/mm/ac/l;->bOo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/l$a;

    if-nez v0, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v3, "checkIgnoreAllScene info == null. i==%s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    :cond_9
    iget-wide v6, v0, Lcom/tencent/mm/ac/l$a;->bOC:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_a

    const-string/jumbo v3, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v6, "checkIgnoreAllScene Scene Not End i:%s  hash:%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    iget v0, v0, Lcom/tencent/mm/ac/l$a;->bOD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/ac/l$a;->bOC:J

    sub-long/2addr v6, v8

    iget v8, v5, Lcom/tencent/mm/ac/l;->bOr:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_b

    move v0, v2

    goto/16 :goto_1

    :cond_b
    iget v0, v0, Lcom/tencent/mm/ac/l$a;->bOE:I

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v1, "checkIgnoreAllScene [%s,%s,%s,%s] history:%s cmdSum:%s "

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v5, Lcom/tencent/mm/ac/l;->bOp:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v5, Lcom/tencent/mm/ac/l;->bOq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, v5, Lcom/tencent/mm/ac/l;->bOr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v5, Lcom/tencent/mm/ac/l;->bOs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, v5, Lcom/tencent/mm/ac/l;->bOo:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v5, Lcom/tencent/mm/ac/l;->bOs:I

    if-le v3, v0, :cond_d

    move v0, v2

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v1, "checkIgnoreAllScene !Giveup Now [%s,%s,%s,%s] history:%s cmdSum:%s "

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v5, Lcom/tencent/mm/ac/l;->bOp:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v5, Lcom/tencent/mm/ac/l;->bOq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, v5, Lcom/tencent/mm/ac/l;->bOr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v5, Lcom/tencent/mm/ac/l;->bOs:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, v5, Lcom/tencent/mm/ac/l;->bOo:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto/16 :goto_1

    :cond_e
    invoke-static {p1}, Lcom/tencent/mm/ac/l;->dE(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    goto/16 :goto_2

    :cond_f
    move v1, v2

    move v3, v2

    :goto_4
    iget v0, v5, Lcom/tencent/mm/ac/l;->bOt:I

    if-ge v1, v0, :cond_15

    iget-object v0, v5, Lcom/tencent/mm/ac/l;->bOo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_10

    move v0, v2

    goto/16 :goto_2

    :cond_10
    iget-object v0, v5, Lcom/tencent/mm/ac/l;->bOo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/l$a;

    if-nez v0, :cond_11

    const-string/jumbo v0, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v3, "checkIgnoreLowPriority info == null. i==%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_2

    :cond_11
    iget v6, v0, Lcom/tencent/mm/ac/l$a;->arG:I

    invoke-static {v6}, Lcom/tencent/mm/ac/l;->dE(I)Z

    move-result v6

    if-nez v6, :cond_12

    move v0, v2

    goto/16 :goto_2

    :cond_12
    iget-wide v6, v0, Lcom/tencent/mm/ac/l$a;->bOC:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_13

    const-string/jumbo v3, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v6, "checkIgnoreLowPriority Scene Not End i:%s  hash:%s"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    iget v0, v0, Lcom/tencent/mm/ac/l$a;->bOD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EY()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/ac/l$a;->bOC:J

    sub-long/2addr v6, v8

    iget v8, v5, Lcom/tencent/mm/ac/l;->bOu:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_14

    move v0, v2

    goto/16 :goto_2

    :cond_14
    iget v0, v0, Lcom/tencent/mm/ac/l$a;->bOE:I

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_15
    const-string/jumbo v0, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v1, "checkIgnoreLowPriority [%s,%s,%s] history:%s cmdSum:%s "

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v5, Lcom/tencent/mm/ac/l;->bOt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v5, Lcom/tencent/mm/ac/l;->bOu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, v5, Lcom/tencent/mm/ac/l;->bOv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v5, Lcom/tencent/mm/ac/l;->bOo:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v5, Lcom/tencent/mm/ac/l;->bOv:I

    if-le v3, v0, :cond_16

    move v0, v2

    goto/16 :goto_2

    :cond_16
    const-string/jumbo v0, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v1, "checkIgnoreLowPriority !Giveup Now [%s,%s,%s] history:%s cmdSum:%s "

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v5, Lcom/tencent/mm/ac/l;->bOt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v5, Lcom/tencent/mm/ac/l;->bOu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, v5, Lcom/tencent/mm/ac/l;->bOv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v5, Lcom/tencent/mm/ac/l;->bOo:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ac/l;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ac/l;->bOz:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ac/l;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ac/l;->bOz:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ac/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ac/l;->bOy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/l;->bOy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ac/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ac/l;->bOy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ac/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ac/l;->bOy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ac/l;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ac/l;->Az()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static dE(I)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(III)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 244
    sget-object v0, Lcom/tencent/mm/ac/l;->bOx:Lcom/tencent/mm/ac/l;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/tencent/mm/ac/l;

    invoke-direct {v0}, Lcom/tencent/mm/ac/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/ac/l;->bOx:Lcom/tencent/mm/ac/l;

    .line 247
    :cond_0
    sget-object v0, Lcom/tencent/mm/ac/l;->bOx:Lcom/tencent/mm/ac/l;

    invoke-direct {v0}, Lcom/tencent/mm/ac/l;->qW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    sget-object v1, Lcom/tencent/mm/ac/l;->bOx:Lcom/tencent/mm/ac/l;

    const-string/jumbo v0, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v2, "ReportSceneEnd hash:%s scene:%s cmd:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ac/l;->bOo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ac/l;->bOo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_3
    new-instance v0, Lcom/tencent/mm/ac/l$a;

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ac/l$a;-><init>(Lcom/tencent/mm/ac/l;B)V

    iput p0, v0, Lcom/tencent/mm/ac/l$a;->bOD:I

    iput p1, v0, Lcom/tencent/mm/ac/l$a;->arG:I

    iput p2, v0, Lcom/tencent/mm/ac/l$a;->bOE:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/ac/l$a;->bOC:J

    iget-object v2, v1, Lcom/tencent/mm/ac/l;->bOo:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ac/l;->bOw:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->d(Ljava/lang/Integer;)I

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v3, "inReportSceneEnd  check hash in syncReportMap :%s -> %s "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fxL:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b5a

    new-array v4, v8, [Ljava/lang/Object;

    add-int/lit16 v0, v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ac/l;->bOw:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private qW()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->EZ()J

    move-result-wide v3

    .line 142
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v5, "AndroidSyncFreqLimit"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    sget-object v5, Lcom/tencent/mm/platformtools/r;->ceK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 144
    sget-object v2, Lcom/tencent/mm/platformtools/r;->ceK:Ljava/lang/String;

    .line 146
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aNJ()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    const-string/jumbo v2, "101,2,2,10,0,1,5,0"

    .line 149
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 150
    const-string/jumbo v2, "101,2,2,15,0,1,5,0"

    .line 152
    :cond_2
    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 153
    if-eqz v5, :cond_3

    array-length v6, v5

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    .line 154
    :cond_3
    const-string/jumbo v3, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v4, "checkUse Key_Sync_Freq_Limit parse Error :%s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_0
    return v0

    .line 157
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v6}, Lcom/tencent/mm/a/g;->aG(I)I

    move-result v6

    .line 158
    const/4 v7, 0x0

    aget-object v7, v5, v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ge v7, v6, :cond_5

    .line 159
    const-string/jumbo v2, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v3, "checkUse uin:%s,%s config:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tn()Lcom/tencent/mm/model/c;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    aget-object v5, v5, v7

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string/jumbo v3, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v4, "checkUse e:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_5
    const/4 v6, 0x1

    :try_start_1
    aget-object v6, v5, v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 163
    if-eq v6, v1, :cond_6

    if-eq v6, v9, :cond_6

    .line 164
    const-string/jumbo v3, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v4, "checkUse Key_Sync_Freq_Limit  isCheckAllScene :%s parse Error :%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_6
    if-ne v6, v1, :cond_7

    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/mm/ac/l;->bOp:Z

    .line 169
    const/4 v2, 0x2

    aget-object v2, v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ac/l;->bOq:I

    .line 170
    const/4 v2, 0x3

    aget-object v2, v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ac/l;->bOr:I

    .line 171
    const/4 v2, 0x4

    aget-object v2, v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ac/l;->bOs:I

    .line 173
    const/4 v2, 0x5

    aget-object v2, v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ac/l;->bOt:I

    .line 174
    const/4 v2, 0x6

    aget-object v2, v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ac/l;->bOu:I

    .line 175
    const/4 v2, 0x7

    aget-object v2, v5, v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ac/l;->bOv:I

    .line 177
    const-string/jumbo v2, "!32@/B4Tb64lLpLWAXZQRPkJaMYDqTmGAMH0"

    const-string/jumbo v5, "checkUse time:%s [%s,%s,%s,%s] [%s,%s,%s]"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->al(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ac/l;->bOp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ac/l;->bOq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ac/l;->bOr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ac/l;->bOs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ac/l;->bOt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/ac/l;->bOu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/ac/l;->bOv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 180
    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 168
    goto/16 :goto_1
.end method
