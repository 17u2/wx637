.class public final Lcom/tencent/mm/compatible/util/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/util/Aclz$a;,
        Lcom/tencent/mm/compatible/util/Aclz$b;
    }
.end annotation


# instance fields
.field private final bfZ:Ljava/lang/String;

.field public bnv:Lcom/tencent/mm/compatible/util/Aclz$b;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/compatible/util/Aclz;->mContext:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/compatible/util/Aclz;->bnv:Lcom/tencent/mm/compatible/util/Aclz$b;

    .line 59
    const-string/jumbo v0, "audio_lock"

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/Aclz;->bfZ:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/Aclz;->mContext:Landroid/content/Context;

    .line 28
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/compatible/util/Aclz$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/compatible/util/Aclz$1;-><init>(Lcom/tencent/mm/compatible/util/Aclz;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/Aclz;->a(ILcom/tencent/mm/compatible/a/Aclz$a;)Z

    .line 29
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final oX()Z
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v1, "audio_lock"

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Aclz;->bnv:Lcom/tencent/mm/compatible/util/Aclz$b;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    monitor-exit v1

    .line 73
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Aclz;->bnv:Lcom/tencent/mm/compatible/util/Aclz$b;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/util/Aclz$b;->oX()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final requestFocus()Z
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v1, "audio_lock"

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Aclz;->bnv:Lcom/tencent/mm/compatible/util/Aclz$b;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    monitor-exit v1

    .line 55
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/Aclz;->bnv:Lcom/tencent/mm/compatible/util/Aclz$b;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/util/Aclz$b;->requestFocus()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
