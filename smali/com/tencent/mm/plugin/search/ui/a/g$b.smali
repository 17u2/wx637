.class public final Lcom/tencent/mm/plugin/search/ui/a/g$b;
.super Lcom/tencent/mm/ui/e/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic fLs:Lcom/tencent/mm/plugin/search/ui/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/g$b;->fLs:Lcom/tencent/mm/plugin/search/ui/a/g;

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
    const/4 v4, 0x0

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030237

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g$b;->fLs:Lcom/tencent/mm/plugin/search/ui/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLl:Lcom/tencent/mm/plugin/search/ui/a/g$a;

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;

    .line 34
    const v1, 0x7f0e014c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->cFd:Landroid/widget/TextView;

    .line 35
    const v1, 0x7f0e0732

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLm:Landroid/widget/TextView;

    .line 36
    const v1, 0x7f0e0738

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLn:Landroid/widget/TextView;

    .line 37
    const v1, 0x7f0e071d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->cFe:Landroid/widget/TextView;

    .line 38
    iget-object v3, v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLo:[Landroid/widget/ImageView;

    const v1, 0x7f0e0733

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v3, v4

    .line 39
    iget-object v3, v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLo:[Landroid/widget/ImageView;

    const/4 v4, 0x1

    const v1, 0x7f0e0734

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v3, v4

    .line 40
    iget-object v3, v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLo:[Landroid/widget/ImageView;

    const/4 v4, 0x2

    const v1, 0x7f0e0735

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v3, v4

    .line 41
    iget-object v3, v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLo:[Landroid/widget/ImageView;

    const/4 v4, 0x3

    const v1, 0x7f0e0736

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v3, v4

    .line 42
    iget-object v3, v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLo:[Landroid/widget/ImageView;

    const/4 v4, 0x4

    const v1, 0x7f0e0737

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v3, v4

    .line 43
    const v1, 0x7f0e0731

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLp:Landroid/widget/TextView;

    .line 44
    const v1, 0x7f0e072f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLq:Landroid/widget/TextView;

    .line 45
    const v1, 0x7f0e0730

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLr:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a$a;Lcom/tencent/mm/ui/e/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 52
    check-cast p3, Lcom/tencent/mm/plugin/search/ui/a/g;

    .line 53
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g$b;->fLs:Lcom/tencent/mm/plugin/search/ui/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/g;->cEU:Ljava/lang/CharSequence;

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->cFd:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g$b;->fLs:Lcom/tencent/mm/plugin/search/ui/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLi:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLm:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g$b;->fLs:Lcom/tencent/mm/plugin/search/ui/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/g;->fLh:Ljava/lang/CharSequence;

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLn:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g$b;->fLs:Lcom/tencent/mm/plugin/search/ui/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/a/g;->cEW:Ljava/lang/CharSequence;

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->cFe:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move v0, v1

    .line 59
    :goto_0
    iget v2, p3, Lcom/tencent/mm/plugin/search/ui/a/g;->fLj:I

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 60
    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLo:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 61
    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLo:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f0701c2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget v0, p3, Lcom/tencent/mm/plugin/search/ui/a/g;->fLj:I

    div-int/lit8 v0, v0, 0x2

    .line 65
    iget v2, p3, Lcom/tencent/mm/plugin/search/ui/a/g;->fLj:I

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_3

    .line 66
    iget v0, p3, Lcom/tencent/mm/plugin/search/ui/a/g;->fLj:I

    div-int/lit8 v0, v0, 0x2

    .line 67
    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLo:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 68
    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLo:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f0701c3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    :cond_3
    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_5

    .line 73
    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLo:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 74
    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLo:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f0701c1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/g;->fLg:Lcom/tencent/mm/protocal/b/FUclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/FUclz;->iqC:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/search/ui/a/m;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/g;->fLg:Lcom/tencent/mm/protocal/b/FUclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/FUclz;->iqC:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/search/ui/a/m;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/plugin/search/ui/a/g;->fLg:Lcom/tencent/mm/protocal/b/FUclz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/FUclz;->iqC:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/search/ui/a/m;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_4
    return-void

    .line 81
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 87
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 93
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fLq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/e/a/a;)Z
    .locals 3

    .prologue
    .line 99
    check-cast p2, Lcom/tencent/mm/plugin/search/ui/a/g;

    .line 100
    iget-object v0, p2, Lcom/tencent/mm/plugin/search/ui/a/g;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p2, Lcom/tencent/mm/plugin/search/ui/a/g;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/ao/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 107
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
