.class final Lcom/tencent/mm/modelvoice/Tclz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/bclass$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/Tclz;->bm(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZp:Lcom/tencent/mm/modelvoice/Tclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/Tclz;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/Tclz$1;->bZp:Lcom/tencent/mm/modelvoice/Tclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Tclz$1;->bZp:Lcom/tencent/mm/modelvoice/Tclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Tclz;->a(Lcom/tencent/mm/modelvoice/Tclz;)Lcom/tencent/mm/q/Gclz$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Tclz$1;->bZp:Lcom/tencent/mm/modelvoice/Tclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Tclz;->a(Lcom/tencent/mm/modelvoice/Tclz;)Lcom/tencent/mm/q/Gclz$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/q/Gclz$a;->onError()V

    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Tclz$1;->bZp:Lcom/tencent/mm/modelvoice/Tclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Tclz;->b(Lcom/tencent/mm/modelvoice/Tclz;)Lcom/tencent/mm/c/b/bclass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/bclass;->release()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/Tclz$1;->bZp:Lcom/tencent/mm/modelvoice/Tclz;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/Tclz;->c(Lcom/tencent/mm/modelvoice/Tclz;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "!24@J/TNaXmTnT2mD815LCdsDw=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/Tclz$1;->bZp:Lcom/tencent/mm/modelvoice/Tclz;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/Tclz;->ani:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
