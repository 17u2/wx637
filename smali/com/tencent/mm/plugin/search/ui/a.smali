.class public final Lcom/tencent/mm/plugin/search/ui/a;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/Hclz$c;


# instance fields
.field private fJl:Lcom/tencent/mm/plugin/search/ui/c/b;

.field private fJm:Lcom/tencent/mm/sdk/platformtools/ABclz;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->fJm:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/b;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/search/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/search/ui/c/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/Hclz$c;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->fJl:Lcom/tencent/mm/plugin/search/ui/c/b;

    .line 20
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/e/Hclz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->fJl:Lcom/tencent/mm/plugin/search/ui/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/c/b;->ke(I)I

    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a;->setCount(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/a;->notifyDataSetChanged()V

    .line 44
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/a;->x(IZ)V

    .line 45
    return-void
.end method

.method protected final a(Lcom/tencent/mm/ui/e/a/Aclz;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method protected final anS()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->fJl:Lcom/tencent/mm/plugin/search/ui/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->aBw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a;->fJm:Lcom/tencent/mm/sdk/platformtools/ABclz;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/ui/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ABclz;Ljava/util/HashSet;)V

    .line 31
    return-void
.end method

.method protected final kc(I)Lcom/tencent/mm/ui/e/a/Aclz;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->fJl:Lcom/tencent/mm/plugin/search/ui/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/ui/c/b;->kc(I)Lcom/tencent/mm/ui/e/a/Aclz;

    move-result-object v0

    return-object v0
.end method
