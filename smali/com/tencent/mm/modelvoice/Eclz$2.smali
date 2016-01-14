.class final Lcom/tencent/mm/modelvoice/Eclz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/AGclz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYi:Lcom/tencent/mm/modelvoice/Eclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/Eclz;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/Eclz$2;->bYi:Lcom/tencent/mm/modelvoice/Eclz;

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

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Eclz$2;->bYi:Lcom/tencent/mm/modelvoice/Eclz;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/Eclz$2;->bYi:Lcom/tencent/mm/modelvoice/Eclz;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/Eclz;->a(Lcom/tencent/mm/modelvoice/Eclz;)Lcom/tencent/mm/network/Eclz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/Eclz$2;->bYi:Lcom/tencent/mm/modelvoice/Eclz;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/Eclz;->b(Lcom/tencent/mm/modelvoice/Eclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoice/Eclz;->a(Lcom/tencent/mm/network/Eclz;Lcom/tencent/mm/q/Dclz;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Eclz$2;->bYi:Lcom/tencent/mm/modelvoice/Eclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Eclz;->b(Lcom/tencent/mm/modelvoice/Eclz;)Lcom/tencent/mm/q/Dclz;

    move-result-object v0

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/Eclz$2;->bYi:Lcom/tencent/mm/modelvoice/Eclz;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/q/Dclz;->a(IILjava/lang/String;Lcom/tencent/mm/q/Jclz;)V

    .line 282
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
