.class public Lcom/tencent/b/a/a/Hclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ajO:Lcom/tencent/b/a/a/Hclz;

.field static ajP:Lcom/tencent/b/a/a/Fclz;

.field private static mContext:Landroid/content/Context;

.field public static mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/tencent/b/a/a/Hclz;->mContext:Landroid/content/Context;

    .line 26
    sput-object v0, Lcom/tencent/b/a/a/Hclz;->mHandler:Landroid/os/Handler;

    .line 27
    sput-object v0, Lcom/tencent/b/a/a/Hclz;->ajO:Lcom/tencent/b/a/a/Hclz;

    .line 28
    sput-object v0, Lcom/tencent/b/a/a/Hclz;->ajP:Lcom/tencent/b/a/a/Fclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    .line 32
    const-class v1, Lcom/tencent/b/a/a/Hclz;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/b/a/a/Hclz;->mHandler:Landroid/os/Handler;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/b/a/a/Hclz;->mContext:Landroid/content/Context;

    .line 36
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static O(Landroid/content/Context;)Lcom/tencent/b/a/a/Hclz;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/b/a/a/Hclz;->ajO:Lcom/tencent/b/a/a/Hclz;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lcom/tencent/b/a/a/Hclz;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/tencent/b/a/a/Hclz;->ajO:Lcom/tencent/b/a/a/Hclz;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/b/a/a/Hclz;

    invoke-direct {v0, p0}, Lcom/tencent/b/a/a/Hclz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/b/a/a/Hclz;->ajO:Lcom/tencent/b/a/a/Hclz;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lcom/tencent/b/a/a/Hclz;->ajO:Lcom/tencent/b/a/a/Hclz;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/b/a/a/Fclz;)V
    .locals 0

    .prologue
    .line 55
    sput-object p0, Lcom/tencent/b/a/a/Hclz;->ajP:Lcom/tencent/b/a/a/Fclz;

    .line 56
    return-void
.end method

.method static synthetic access$0()Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/b/a/a/Hclz;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static km()Ljava/lang/String;
    .locals 5

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/b/a/a/Hclz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/b/a/a/Oclz;->P(Landroid/content/Context;)Lcom/tencent/b/a/a/Oclz;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/b/a/a/Oclz;->kr()Lcom/tencent/b/a/a/Gclz;

    move-result-object v1

    .line 67
    iget-object v0, v1, Lcom/tencent/b/a/a/Gclz;->ajM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/b/a/a/Pclz;->as(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 69
    :goto_0
    sget-object v2, Lcom/tencent/b/a/a/Hclz;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 70
    sget-object v2, Lcom/tencent/b/a/a/Hclz;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/b/a/a/Lclz;

    sget-object v4, Lcom/tencent/b/a/a/Hclz;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/tencent/b/a/a/Lclz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_0
    iget-object v0, v1, Lcom/tencent/b/a/a/Gclz;->ajM:Ljava/lang/String;

    return-object v0

    .line 68
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static kn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/b/a/a/Hclz;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/b/a/a/Oclz;->P(Landroid/content/Context;)Lcom/tencent/b/a/a/Oclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/b/a/a/Oclz;->kr()Lcom/tencent/b/a/a/Gclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/b/a/a/Gclz;->ajM:Ljava/lang/String;

    return-object v0
.end method
