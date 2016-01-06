.class public final Lcom/tencent/mm/plugin/search/ui/a/c$b;
.super Lcom/tencent/mm/ui/e/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic fKU:Lcom/tencent/mm/plugin/search/ui/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/c;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->fKU:Lcom/tencent/mm/plugin/search/ui/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/a$b;-><init>(Lcom/tencent/mm/ui/e/a/a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 41
    const/4 v1, -0x2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->fKU:Lcom/tencent/mm/plugin/search/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->fKT:Lcom/tencent/mm/plugin/search/ui/a/c$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;

    .line 45
    const v1, 0x7f0e043e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;->crp:Landroid/widget/ImageView;

    .line 47
    const v1, 0x7f0e014c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cFd:Landroid/widget/TextView;

    .line 49
    const v1, 0x7f0e014e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cFn:Landroid/widget/TextView;

    .line 51
    const v1, 0x7f0e071c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cEF:Landroid/view/View;

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;Lcom/tencent/mm/ui/e/a/a;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 59
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/c$a;

    .line 60
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/c;

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cEF:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a/c$b;->aR(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->fKU:Lcom/tencent/mm/plugin/search/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->cEU:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cFd:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->fKU:Lcom/tencent/mm/plugin/search/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/c;->fKP:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/c$a;->cFn:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 64
    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/c$a;->crp:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/tencent/mm/plugin/search/ui/a/c;->dGl:Ljava/lang/String;

    const v4, 0x7f0700f6

    move-object v0, p1

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V

    .line 66
    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a;)Z
    .locals 3

    .prologue
    .line 70
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/c;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c$b;->fKU:Lcom/tencent/mm/plugin/search/ui/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/e/a/a;->aBw:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/search/ui/a/c;->cFi:Lcom/tencent/mm/modelsearch/k$g;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/k;->b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/k$g;I)V

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/c;->fKR:Lcom/tencent/mm/plugin/search/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/search/a/b;->k(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/c;->fKR:Lcom/tencent/mm/plugin/search/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/b;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 79
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
