.class final Lcom/tencent/mm/plugin/search/a/e$10;
.super Lcom/tencent/mm/sdk/c/c;
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
    .line 1758
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$10;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1761
    check-cast p1, Lcom/tencent/mm/d/a/le;

    .line 1763
    iget-object v0, p1, Lcom/tencent/mm/d/a/le;->aGk:Lcom/tencent/mm/d/a/le$a;

    iget-wide v0, v0, Lcom/tencent/mm/d/a/le$a;->aGl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$10;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bRA:Lcom/tencent/mm/modelsearch/m;

    const v1, 0x20015

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$10;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/e$r;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/m$a;)Lcom/tencent/mm/modelsearch/m$a;

    .line 1769
    :cond_0
    :goto_0
    return v4

    .line 1765
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$10;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fHh:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$10;->fHi:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fHh:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p1, Lcom/tencent/mm/d/a/le;->aGk:Lcom/tencent/mm/d/a/le$a;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/le$a;->aGl:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    .line 1767
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v1, "* Update contact at once triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
