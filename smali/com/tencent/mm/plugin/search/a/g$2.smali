.class final Lcom/tencent/mm/plugin/search/a/g$2;
.super Lcom/tencent/mm/sdk/c/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIo:Lcom/tencent/mm/plugin/search/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/g;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/g$2;->fIo:Lcom/tencent/mm/plugin/search/a/g;

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
    .line 333
    check-cast p1, Lcom/tencent/mm/d/a/DFclz;

    .line 334
    iget-object v0, p1, Lcom/tencent/mm/d/a/DFclz;->awQ:Lcom/tencent/mm/d/a/DFclz$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/DFclz$a;->awR:Lcom/tencent/mm/protocal/b/aem;

    .line 335
    new-instance v1, Lcom/tencent/mm/af/Jclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aem;->iwS:I

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/af/Jclz;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/AHclz;->to()Lcom/tencent/mm/q/Lclz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/Lclz;->d(Lcom/tencent/mm/q/Jclz;)Z

    .line 336
    const/4 v0, 0x0

    return v0
.end method
