.class public final Lcom/tencent/mm/booter/Aclz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/Qclz;


# instance fields
.field private beY:Lcom/tencent/mm/sdk/platformtools/ALclz;

.field private beZ:Lcom/tencent/mm/sdk/platformtools/ALclz$a;

.field private bfa:Ljava/util/List;

.field private bfb:Lcom/tencent/mm/sdk/c/Cclz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/Aclz;->bfa:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ALclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ALclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/Aclz;->beY:Lcom/tencent/mm/sdk/platformtools/ALclz;

    .line 39
    new-instance v0, Lcom/tencent/mm/booter/Aclz$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/Aclz$1;-><init>(Lcom/tencent/mm/booter/Aclz;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/Aclz;->beZ:Lcom/tencent/mm/sdk/platformtools/ALclz$a;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/booter/Aclz;->beY:Lcom/tencent/mm/sdk/platformtools/ALclz;

    iget-object v1, p0, Lcom/tencent/mm/booter/Aclz;->beZ:Lcom/tencent/mm/sdk/platformtools/ALclz$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ALclz;->a(Lcom/tencent/mm/sdk/platformtools/ALclz$a;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/booter/Aclz;->beY:Lcom/tencent/mm/sdk/platformtools/ALclz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ALclz;->dt(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/booter/Aclz;->bfb:Lcom/tencent/mm/sdk/c/Cclz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/booter/Aclz$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/Aclz$2;-><init>(Lcom/tencent/mm/booter/Aclz;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/Aclz;->bfb:Lcom/tencent/mm/sdk/c/Cclz;

    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/Aclz;->jeN:Lcom/tencent/mm/sdk/c/Aclz;

    const-string/jumbo v1, "RecordStateChange"

    iget-object v2, p0, Lcom/tencent/mm/booter/Aclz;->bfb:Lcom/tencent/mm/sdk/c/Cclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/Aclz;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/Cclz;)Z

    .line 65
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/Rclz;)V
    .locals 5

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpI7uCMufYgkMolJsZYezO/Lsg5Y9fbkrg4="

    const-string/jumbo v1, "add callback : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/booter/Aclz;->bfa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/Rclz;)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/booter/Aclz;->bfa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    return-void
.end method

.method public final mt()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/booter/Aclz;->bfa:Ljava/util/List;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/Aclz;->bfa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/Rclz;

    .line 105
    invoke-interface {v0}, Lcom/tencent/mm/model/Rclz;->sJ()V

    goto :goto_0
.end method

.method public final mu()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/booter/Aclz;->bfa:Ljava/util/List;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/Aclz;->bfa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/Rclz;

    .line 115
    invoke-interface {v0}, Lcom/tencent/mm/model/Rclz;->sK()V

    goto :goto_0
.end method
