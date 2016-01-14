.class final Lcom/tencent/mm/app/WorkerProfile$16;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amm:Lcom/tencent/mm/app/WorkerProfile;

.field amn:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1357
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$16;->amm:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 1359
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$16$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$16$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$16;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$16;->amn:Ljava/lang/Runnable;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 2

    .prologue
    .line 1500
    check-cast p1, Lcom/tencent/mm/d/a/Dclz;

    .line 1501
    iget-object v0, p1, Lcom/tencent/mm/d/a/Dclz;->arB:Lcom/tencent/mm/d/a/Dclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/Dclz$a;->arC:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$16;->amn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 1503
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
