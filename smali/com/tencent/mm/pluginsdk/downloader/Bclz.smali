.class public final Lcom/tencent/mm/pluginsdk/downloader/Bclz;
.super Lcom/tencent/mm/pluginsdk/downloader/a/Aclz;
.source "SourceFile"


# static fields
.field private static hKn:Lcom/tencent/mm/pluginsdk/downloader/Bclz;


# instance fields
.field public final hKo:Lcom/tencent/mm/pluginsdk/downloader/Aclz;

.field private hKp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/downloader/Bclz;->hKn:Lcom/tencent/mm/pluginsdk/downloader/Bclz;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/downloader/a/Aclz;-><init>()V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/downloader/Bclz;->hKp:J

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/Aclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/downloader/Aclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/downloader/Bclz;->hKo:Lcom/tencent/mm/pluginsdk/downloader/Aclz;

    .line 37
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static aHO()Lcom/tencent/mm/pluginsdk/downloader/Bclz;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/pluginsdk/downloader/Bclz;->hKn:Lcom/tencent/mm/pluginsdk/downloader/Bclz;

    if-nez v0, :cond_0

    .line 41
    const-class v1, Lcom/tencent/mm/pluginsdk/downloader/Bclz;

    monitor-enter v1

    .line 42
    :try_start_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/downloader/Bclz;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/downloader/Bclz;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/downloader/Bclz;->hKn:Lcom/tencent/mm/pluginsdk/downloader/Bclz;

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/downloader/Bclz;->hKn:Lcom/tencent/mm/pluginsdk/downloader/Bclz;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
