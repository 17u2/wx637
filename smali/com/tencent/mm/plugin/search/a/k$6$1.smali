.class final Lcom/tencent/mm/plugin/search/a/k$6$1;
.super Lcom/tencent/mm/modelsearch/Mclz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/a/k$6;->a(Lcom/tencent/mm/sdk/c/Bclz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fJc:Ljava/lang/String;

.field final synthetic fJd:Lcom/tencent/mm/plugin/search/a/k$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/k$6;)V
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$6$1;->fJd:Lcom/tencent/mm/plugin/search/a/k$6;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/Mclz$a;-><init>()V

    .line 382
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$6$1;->fJc:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 5

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Uclz;->cZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$6$1;->fJc:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$6$1;->fJd:Lcom/tencent/mm/plugin/search/a/k$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k$6;->fJb:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->fIL:Lcom/tencent/mm/plugin/search/a/a;

    const-wide/16 v1, -0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/k$6$1;->fJc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/a;->e(JJ)V

    .line 388
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LanguageUpdate(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k$6$1;->fJc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
