.class final Lcom/tencent/mm/plugin/search/a/e$11;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHi:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 1

    .prologue
    .line 1773
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$11;->fHi:Lcom/tencent/mm/plugin/search/a/e;

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
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$11;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bRA:Lcom/tencent/mm/modelsearch/Mclz;

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$11;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    sget-object v4, Lcom/tencent/mm/modelsearch/Cclz;->bQG:[I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/e$m;-><init>(Lcom/tencent/mm/plugin/search/a/e;[I)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/Mclz;->a(ILcom/tencent/mm/modelsearch/Mclz$a;)Lcom/tencent/mm/modelsearch/Mclz$a;

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$11;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bRA:Lcom/tencent/mm/modelsearch/Mclz;

    const v1, 0x20015

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$11;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/search/a/e$r;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/Mclz;->a(ILcom/tencent/mm/modelsearch/Mclz$a;)Lcom/tencent/mm/modelsearch/Mclz$a;

    .line 1780
    return v5
.end method
