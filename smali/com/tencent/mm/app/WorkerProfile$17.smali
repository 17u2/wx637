.class final Lcom/tencent/mm/app/WorkerProfile$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amm:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1553
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$17;->amm:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ac(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1556
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 1557
    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1567
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 1568
    return-void
.end method

.method public final lj()Z
    .locals 1

    .prologue
    .line 1562
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lj()Z

    move-result v0

    return v0
.end method
