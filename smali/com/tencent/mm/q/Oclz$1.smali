.class final Lcom/tencent/mm/q/Oclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/Oclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byR:Lcom/tencent/mm/q/Oclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/Oclz;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->a(Lcom/tencent/mm/q/Oclz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->b(Lcom/tencent/mm/q/Oclz;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string/jumbo v3, "time exceed But removeCallbacks failed hash:%d type:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->c(Lcom/tencent/mm/q/Oclz;)Lcom/tencent/mm/q/Jclz;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->c(Lcom/tencent/mm/q/Oclz;)Lcom/tencent/mm/q/Jclz;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_2
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->c(Lcom/tencent/mm/q/Oclz;)Lcom/tencent/mm/q/Jclz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->c(Lcom/tencent/mm/q/Oclz;)Lcom/tencent/mm/q/Jclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v2

    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->a(Lcom/tencent/mm/q/Oclz;)Z

    move-result v3

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->b(Lcom/tencent/mm/q/Oclz;)Z

    move-result v4

    .line 44
    const-string/jumbo v5, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string/jumbo v6, "time exceed, force to callback hash:%d type:%d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->c(Lcom/tencent/mm/q/Oclz;)Lcom/tencent/mm/q/Jclz;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->c(Lcom/tencent/mm/q/Oclz;)Lcom/tencent/mm/q/Jclz;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->d(Lcom/tencent/mm/q/Oclz;)Z

    .line 46
    new-instance v0, Lcom/tencent/mm/q/Oclz$1$1;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/q/Oclz$1$1;-><init>(Lcom/tencent/mm/q/Oclz$1;ZZ)V

    const-string/jumbo v2, "RemoteOnGYNetEnd_killPush"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/h/Eclz;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->g(Lcom/tencent/mm/q/Oclz;)Lcom/tencent/mm/network/Jclz;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v4, "time exceed, force to callback"

    iget-object v3, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v3}, Lcom/tencent/mm/q/Oclz;->f(Lcom/tencent/mm/q/Oclz;)Lcom/tencent/mm/network/Oclz;

    move-result-object v5

    const/4 v6, 0x0

    move v3, v1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/Jclz;->a(IIILjava/lang/String;Lcom/tencent/mm/network/Oclz;[B)V

    goto :goto_2

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->c(Lcom/tencent/mm/q/Oclz;)Lcom/tencent/mm/q/Jclz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/q/Oclz$1;->byR:Lcom/tencent/mm/q/Oclz;

    invoke-static {v0}, Lcom/tencent/mm/q/Oclz;->c(Lcom/tencent/mm/q/Oclz;)Lcom/tencent/mm/q/Jclz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/Jclz;->getType()I

    move-result v2

    goto :goto_4
.end method
