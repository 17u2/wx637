.class public Lcom/tencent/mm/plugin/report/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/AEclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aN(I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->tf()Lcom/tencent/mm/sdk/platformtools/ACclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/service/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/j$1;-><init>(Lcom/tencent/mm/plugin/report/service/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ACclz;->r(Ljava/lang/Runnable;)I

    .line 50
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final lw()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lx()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
