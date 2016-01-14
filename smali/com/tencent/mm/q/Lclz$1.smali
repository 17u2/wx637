.class final Lcom/tencent/mm/q/Lclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/Lclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byD:Lcom/tencent/mm/q/Lclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/Lclz;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/q/Lclz$1;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/q/Lclz$1;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v2}, Lcom/tencent/mm/q/Lclz;->a(Lcom/tencent/mm/q/Lclz;)Lcom/tencent/mm/q/Lclz$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 69
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v3, "onQueueIdle, running=%d, waiting=%d, foreground=%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$1;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v5}, Lcom/tencent/mm/q/Lclz;->b(Lcom/tencent/mm/q/Lclz;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/q/Lclz$1;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v5}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Lclz;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/q/Lclz$1;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v6}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Lclz;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/q/Lclz$1;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v2}, Lcom/tencent/mm/q/Lclz;->a(Lcom/tencent/mm/q/Lclz;)Lcom/tencent/mm/q/Lclz$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/q/Lclz$1;->byD:Lcom/tencent/mm/q/Lclz;

    iget-object v4, p0, Lcom/tencent/mm/q/Lclz$1;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v4}, Lcom/tencent/mm/q/Lclz;->e(Lcom/tencent/mm/q/Lclz;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/q/Lclz$1;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v4}, Lcom/tencent/mm/q/Lclz;->b(Lcom/tencent/mm/q/Lclz;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/q/Lclz$1;->byD:Lcom/tencent/mm/q/Lclz;

    invoke-static {v4}, Lcom/tencent/mm/q/Lclz;->c(Lcom/tencent/mm/q/Lclz;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/q/Lclz$a;->a(Lcom/tencent/mm/q/Lclz;Z)V

    move v0, v1

    .line 69
    goto :goto_0
.end method
