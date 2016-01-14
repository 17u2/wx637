.class final Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGe:Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz$1;->kGe:Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz$1;->kGe:Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;

    iput v0, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;->mCount:I

    iget-object v2, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;->kGa:Lcom/tencent/mm/ui/tools/gridviewheaders/Bclz;

    invoke-interface {v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/Bclz;->bbS()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;->kGa:Lcom/tencent/mm/ui/tools/gridviewheaders/Bclz;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/Bclz;->getCount()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;->mCount:I

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz$1;->kGe:Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;->notifyDataSetChanged()V

    .line 43
    return-void

    .line 41
    :cond_1
    :goto_0
    if-ge v0, v2, :cond_0

    iget v3, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;->mCount:I

    iget-object v4, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;->kGa:Lcom/tencent/mm/ui/tools/gridviewheaders/Bclz;

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/Bclz;->rb(I)I

    move-result v4

    iget v5, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;->cVX:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;->mCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz$1;->kGe:Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;->a(Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz$1;->kGe:Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/Cclz;->notifyDataSetInvalidated()V

    .line 49
    return-void
.end method
