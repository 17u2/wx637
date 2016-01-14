.class final Lcom/tencent/mm/plugin/search/a/k$6;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJb:Lcom/tencent/mm/plugin/search/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/k;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$6;->fJb:Lcom/tencent/mm/plugin/search/a/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/Cclz;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/Bclz;)Z
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$6;->fJb:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->fIM:Lcom/tencent/mm/plugin/search/a/f;

    const/high16 v1, 0x20000

    new-instance v2, Lcom/tencent/mm/plugin/search/a/k$6$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/k$6$1;-><init>(Lcom/tencent/mm/plugin/search/a/k$6;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/f;->a(ILcom/tencent/mm/modelsearch/Mclz$a;)Lcom/tencent/mm/modelsearch/Mclz$a;

    .line 397
    const/4 v0, 0x0

    return v0
.end method
