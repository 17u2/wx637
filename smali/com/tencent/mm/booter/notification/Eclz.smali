.class public final Lcom/tencent/mm/booter/notification/Eclz;
.super Lcom/tencent/mm/booter/notification/Aclz;
.source "SourceFile"


# instance fields
.field bhp:Lcom/tencent/mm/booter/notification/Cclz;

.field private dC:Landroid/app/NotificationManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/Aclz;-><init>()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/Eclz;->mContext:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/Eclz;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/Eclz;->dC:Landroid/app/NotificationManager;

    new-instance v0, Lcom/tencent/mm/booter/notification/Cclz;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/Cclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/Eclz;->bhp:Lcom/tencent/mm/booter/notification/Cclz;

    .line 44
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static cancel()V
    .locals 6

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/u;->h(Landroid/content/Context;)Landroid/support/v4/app/u;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/Bclz;->nz()Lcom/tencent/mm/booter/notification/queue/Bclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/Bclz;->nB()Ljava/util/Queue;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-interface {v2, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/Bclz;->nz()Lcom/tencent/mm/booter/notification/queue/Bclz;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/booter/notification/queue/Bclz;->a(Landroid/support/v4/app/u;I)V

    .line 98
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method
