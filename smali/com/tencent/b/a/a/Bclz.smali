.class final Lcom/tencent/b/a/a/Bclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/b/a/a/Bclz$a;
    }
.end annotation


# static fields
.field static ajv:Lcom/tencent/b/a/a/Bclz$a;


# instance fields
.field ajw:Ljava/lang/Integer;

.field ajx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object v0, p0, Lcom/tencent/b/a/a/Bclz;->ajw:Ljava/lang/Integer;

    .line 174
    iput-object v0, p0, Lcom/tencent/b/a/a/Bclz;->ajx:Ljava/lang/String;

    .line 185
    :try_start_0
    invoke-static {p1}, Lcom/tencent/b/a/a/Bclz;->N(Landroid/content/Context;)Lcom/tencent/b/a/a/Bclz$a;

    .line 188
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/a/a/Bclz;->ajw:Ljava/lang/Integer;

    .line 192
    :cond_0
    invoke-static {p1}, Lcom/tencent/b/a/a/Pclz;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/a/a/Bclz;->ajx:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    .line 194
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    goto :goto_0
.end method

.method private static declared-synchronized N(Landroid/content/Context;)Lcom/tencent/b/a/a/Bclz$a;
    .locals 4

    .prologue
    .line 177
    const-class v1, Lcom/tencent/b/a/a/Bclz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/b/a/a/Bclz;->ajv:Lcom/tencent/b/a/a/Bclz$a;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/b/a/a/Bclz$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/b/a/a/Bclz$a;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/tencent/b/a/a/Bclz;->ajv:Lcom/tencent/b/a/a/Bclz$a;

    .line 180
    :cond_0
    sget-object v0, Lcom/tencent/b/a/a/Bclz;->ajv:Lcom/tencent/b/a/a/Bclz$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
