.class public final Lcom/tencent/mm/performance/d/Aclz$b;
.super Lcom/tencent/mm/performance/a/Aclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/d/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ccv:Lcom/tencent/mm/performance/d/Aclz;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/performance/d/Aclz;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/performance/d/Aclz$b;->ccv:Lcom/tencent/mm/performance/d/Aclz;

    invoke-direct {p0}, Lcom/tencent/mm/performance/a/Aclz$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/performance/d/Aclz;B)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/d/Aclz$b;-><init>(Lcom/tencent/mm/performance/d/Aclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/performance/a/Aclz$a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/performance/d/Aclz$b;->ccv:Lcom/tencent/mm/performance/d/Aclz;

    invoke-static {v0}, Lcom/tencent/mm/performance/d/Aclz;->a(Lcom/tencent/mm/performance/d/Aclz;)J

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/performance/d/Aclz$b;->ccv:Lcom/tencent/mm/performance/d/Aclz;

    invoke-static {v0}, Lcom/tencent/mm/performance/d/Aclz;->b(Lcom/tencent/mm/performance/d/Aclz;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/performance/d/Aclz$b;->ccv:Lcom/tencent/mm/performance/d/Aclz;

    invoke-static {v0}, Lcom/tencent/mm/performance/d/Aclz;->c(Lcom/tencent/mm/performance/d/Aclz;)J

    .line 113
    :cond_0
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/performance/a/Aclz$a;->s(Landroid/app/Activity;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/performance/d/Aclz$b;->ccv:Lcom/tencent/mm/performance/d/Aclz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    new-instance v3, Lcom/tencent/mm/performance/d/Aclz$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/performance/d/Aclz$a;-><init>(Lcom/tencent/mm/performance/d/Aclz;B)V

    iput-object v0, v3, Lcom/tencent/mm/performance/d/Aclz$a;->ccw:Ljava/lang/ref/WeakReference;

    iput-object v2, v3, Lcom/tencent/mm/performance/d/Aclz$a;->ccx:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/performance/d/Aclz$a;->ccy:J

    iget-wide v4, v1, Lcom/tencent/mm/performance/d/Aclz;->ccs:J

    iput-wide v4, v3, Lcom/tencent/mm/performance/d/Aclz$a;->ccz:J

    iget-object v0, v1, Lcom/tencent/mm/performance/d/Aclz;->ccr:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
