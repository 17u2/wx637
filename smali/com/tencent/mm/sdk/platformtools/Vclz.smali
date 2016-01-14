.class public final Lcom/tencent/mm/sdk/platformtools/Vclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/Vclz$a;
    }
.end annotation


# static fields
.field private static final hcE:Ljava/lang/String;

.field private static jfP:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

.field private static jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->level:I

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/Vclz$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$1;-><init>()V

    .line 125
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfP:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VERSION.RELEASE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.CODENAME:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.INCREMENTAL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] BOARD:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DEVICE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DISPLAY:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] FINGERPRINT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] HOST:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MANUFACTURER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MODEL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] PRODUCT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TAGS:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TYPE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] USER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->hcE:Ljava/lang/String;

    .line 339
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/Vclz$a;)V
    .locals 0

    .prologue
    .line 128
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    .line 129
    return-void
.end method

.method public static aOh()Lcom/tencent/mm/sdk/platformtools/Vclz$a;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    return-object v0
.end method

.method public static aOi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->hcE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic am()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->level:I

    return v0
.end method

.method public static appenderClose()V
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->appenderClose()V

    .line 139
    :cond_0
    return-void
.end method

.method public static appenderFlush()V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->appenderFlush()V

    .line 145
    :cond_0
    return-void
.end method

.method public static appenderFlushSync()V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->appenderFlushSync()V

    .line 151
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 268
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 269
    if-nez p2, :cond_2

    move-object v10, p1

    .line 270
    :goto_0
    if-nez v10, :cond_0

    .line 271
    const-string/jumbo v10, ""

    .line 273
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 275
    :cond_1
    return-void

    .line 269
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 238
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 239
    if-nez p2, :cond_2

    move-object v10, p1

    .line 240
    :goto_0
    if-nez v10, :cond_0

    .line 241
    const-string/jumbo v10, ""

    .line 243
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 245
    :cond_1
    return-void

    .line 239
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 232
    if-nez p2, :cond_1

    move-object v10, p1

    .line 233
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 235
    :cond_0
    return-void

    .line 232
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static getLogLevel()I
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->getLogLevel()I

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 289
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    const-string/jumbo v0, ""

    .line 293
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/AEclz;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/AEclz;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 294
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 296
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 258
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 259
    if-nez p2, :cond_2

    move-object v10, p1

    .line 260
    :goto_0
    if-nez v10, :cond_0

    .line 261
    const-string/jumbo v10, ""

    .line 263
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 265
    :cond_1
    return-void

    .line 259
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 299
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 300
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    const-string/jumbo v0, ""

    .line 304
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/AEclz;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/AEclz;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 305
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 307
    :cond_1
    return-void
.end method

.method public static oF(I)V
    .locals 0

    .prologue
    .line 161
    sput p0, Lcom/tencent/mm/sdk/platformtools/Vclz;->level:I

    .line 162
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 310
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 311
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-nez v0, :cond_0

    .line 313
    const-string/jumbo v0, ""

    .line 315
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 316
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 318
    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 278
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_1

    .line 279
    if-nez p2, :cond_2

    move-object v10, p1

    .line 280
    :goto_0
    if-nez v10, :cond_0

    .line 281
    const-string/jumbo v10, ""

    .line 283
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 285
    :cond_1
    return-void

    .line 279
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 248
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 249
    if-nez p2, :cond_2

    move-object v10, p1

    .line 250
    :goto_0
    if-nez v10, :cond_0

    .line 251
    const-string/jumbo v10, ""

    .line 253
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/Vclz;->jfQ:Lcom/tencent/mm/sdk/platformtools/Vclz$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/Vclz$a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 255
    :cond_1
    return-void

    .line 249
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method
