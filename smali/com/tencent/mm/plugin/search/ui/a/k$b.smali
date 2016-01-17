.class public final Lcom/tencent/mm/plugin/search/ui/a/k$b;
.super Lcom/tencent/mm/ui/e/a/Aclz$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic fLC:Lcom/tencent/mm/plugin/search/ui/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/k;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/k$b;->fLC:Lcom/tencent/mm/plugin/search/ui/a/k;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/Aclz$b;-><init>(Lcom/tencent/mm/ui/e/a/Aclz;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 49
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 53
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k$b;->fLC:Lcom/tencent/mm/plugin/search/ui/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->fLB:Lcom/tencent/mm/plugin/search/ui/a/k$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 57
    const v1, 0x7f0e043e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->crp:Landroid/widget/ImageView;

    .line 59
    const v1, 0x7f0e014c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->cFd:Landroid/widget/TextView;

    .line 61
    const v1, 0x7f0e014e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->cFn:Landroid/widget/TextView;

    .line 63
    const v1, 0x7f0e00f8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->fob:Landroid/widget/TextView;

    .line 65
    const v1, 0x7f0e071c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/k$a;->cEF:Landroid/view/View;

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/Aclz$a;Lcom/tencent/mm/ui/e/a/Aclz;)V
    .locals 2

    .prologue
    .line 73
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;

    .line 74
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/k;

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->cEF:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/k$b;->aR(Landroid/view/View;)V

    .line 76
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->crp:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/Aclz$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 83
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->cFd:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/search/ui/a/k;->cFj:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->cFd:Landroid/widget/TextView;

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 85
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/k;->cFk:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->cFn:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/Eclz;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 86
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/k;->fLz:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->fob:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/Eclz;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 87
    return-void

    .line 80
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/k$a;->crp:Landroid/widget/ImageView;

    const v1, 0x7f020230

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/Aclz;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 91
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/k;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/k$b;->fLC:Lcom/tencent/mm/plugin/search/ui/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/e/a/Aclz;->aBw:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/k;->cFi:Lcom/tencent/mm/modelsearch/Kclz$g;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/Kclz;->b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/Kclz$g;I)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/k;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->cfx:Lcom/tencent/mm/pluginsdk/Fclz;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/Fclz;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 97
    return v3
.end method
