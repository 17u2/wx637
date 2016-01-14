.class public final Lcom/tencent/mm/plugin/search/ui/a/i$b;
.super Lcom/tencent/mm/ui/e/a/Aclz$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic fLy:Lcom/tencent/mm/plugin/search/ui/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/i;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/i$b;->fLy:Lcom/tencent/mm/plugin/search/ui/a/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/Aclz$b;-><init>(Lcom/tencent/mm/ui/e/a/Aclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030239

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/tencent/mm/plugin/search/ui/a/i$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i$b;->fLy:Lcom/tencent/mm/plugin/search/ui/a/i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/search/ui/a/i$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/i;)V

    .line 30
    const v0, 0x7f0e068d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/i$a;->cFf:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0e00f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/i$a;->fob:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0e071c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/search/ui/a/i$a;->cEF:Landroid/view/View;

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    return-object v1
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/Aclz$a;Lcom/tencent/mm/ui/e/a/Aclz;)V
    .locals 2

    .prologue
    .line 41
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/i$a;

    .line 42
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/i$a;->cEF:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/i$b;->aR(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/i$b;->fLy:Lcom/tencent/mm/plugin/search/ui/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/i;->fKJ:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/i$a;->fob:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/Eclz;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/i$a;->cFf:Landroid/widget/ImageView;

    const v1, 0x7f0701f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/Aclz;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method
