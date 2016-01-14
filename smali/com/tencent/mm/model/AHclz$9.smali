.class final Lcom/tencent/mm/model/AHclz$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/Bclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/AHclz;->b(Lcom/tencent/mm/network/Eclz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final tE()Lcom/tencent/mm/network/Eclz;
    .locals 5

    .prologue
    .line 648
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tA()Lcom/tencent/mm/model/AHclz;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/AHclz;->g(Lcom/tencent/mm/model/AHclz;)Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/Lclz;->byu:Lcom/tencent/mm/network/Eclz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :goto_0
    return-object v0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    const-string/jumbo v1, "!24@/B4Tb64lLpKk+n5Gbwo3Rw=="

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    const/4 v0, 0x0

    goto :goto_0
.end method
