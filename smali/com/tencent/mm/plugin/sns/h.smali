.class public final Lcom/tencent/mm/plugin/sns/h;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    .line 18
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
    .line 22
    instance-of v0, p1, Lcom/tencent/mm/d/a/JRclz;

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v0, "!44@/B4Tb64lLpJRsFahz1A5JLOBpNdHnSJRtVeGc6z1W1s="

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 26
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJRsFahz1A5JLOBpNdHnSJRtVeGc6z1W1s="

    const-string/jumbo v1, "NetSceneSnsSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 28
    const/4 v0, 0x1

    goto :goto_0
.end method
