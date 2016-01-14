.class final Lcom/tencent/mm/plugin/search/a/h$4;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIw:Lcom/tencent/mm/plugin/search/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 1

    .prologue
    .line 851
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$4;->fIw:Lcom/tencent/mm/plugin/search/a/h;

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
    .line 854
    check-cast p1, Lcom/tencent/mm/d/a/Dclz;

    .line 855
    iget-object v0, p1, Lcom/tencent/mm/d/a/Dclz;->arB:Lcom/tencent/mm/d/a/Dclz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/Dclz$a;->arC:Z

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$4;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fIv:Lcom/tencent/mm/sdk/platformtools/AGclz;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/AGclz;->dg(J)V

    .line 860
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$4;->fIw:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/h;->fIv:Lcom/tencent/mm/sdk/platformtools/AGclz;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/AGclz;->aOk()V

    goto :goto_0
.end method
