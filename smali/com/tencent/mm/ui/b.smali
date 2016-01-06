.class public final Lcom/tencent/mm/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cFd:Landroid/widget/TextView;

.field private jsI:Landroid/view/View;

.field private jsJ:Landroid/widget/ImageView;

.field public jsK:Landroid/widget/TextView;

.field private jsL:Landroid/widget/ImageView;

.field public jsM:Landroid/widget/ImageView;

.field private jsN:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const v0, 0x7f0e00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->cFd:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0e00d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->jsK:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0e00d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->jsL:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0e00d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->jsM:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0e00d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->jsN:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0e00cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->jsI:Landroid/view/View;

    .line 37
    const v0, 0x7f0e00ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->jsJ:Landroid/widget/ImageView;

    .line 38
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->jsI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method public final gg(Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->jsL:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    return-void

    .line 92
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final gh(Z)V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->jsN:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    return-void

    .line 100
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
