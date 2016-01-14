.class final Lcom/tencent/mm/ak/Bclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/Bclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bWB:Lcom/tencent/mm/ak/Bclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/Bclz;)V
    .locals 1

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/ak/Bclz$2;->bWB:Lcom/tencent/mm/ak/Bclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lr()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$2;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v1, p0, Lcom/tencent/mm/ak/Bclz$2;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v1, v1, Lcom/tencent/mm/q/Jclz;->bya:Lcom/tencent/mm/network/Eclz;

    iget-object v2, p0, Lcom/tencent/mm/ak/Bclz$2;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v2, v2, Lcom/tencent/mm/ak/Bclz;->ans:Lcom/tencent/mm/q/Dclz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/Bclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ak/Bclz$2;->bWB:Lcom/tencent/mm/ak/Bclz;

    iget-object v0, v0, Lcom/tencent/mm/ak/Bclz;->ans:Lcom/tencent/mm/q/Dclz;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ak/Bclz$2;->bWB:Lcom/tencent/mm/ak/Bclz;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 562
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
