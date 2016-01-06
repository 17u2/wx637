.class public final Lcom/tencent/mm/ui/tools/m;
.super Lcom/tencent/mm/ui/tools/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/m$a;
    }
.end annotation


# instance fields
.field private gvX:Z

.field private hE:Landroid/view/LayoutInflater;

.field public kDY:Lcom/tencent/mm/ui/base/m$c;

.field public kDZ:Lcom/tencent/mm/ui/base/m$d;

.field private kEa:Lcom/tencent/mm/ui/base/k;

.field public kEc:Lcom/tencent/mm/ui/base/m$a;

.field public kEd:Lcom/tencent/mm/ui/base/m$b;

.field private kEh:Lcom/tencent/mm/ui/tools/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/r;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->gvX:Z

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/ui/o;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->hE:Landroid/view/LayoutInflater;

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/base/k;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kEa:Lcom/tencent/mm/ui/base/k;

    .line 39
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/m;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->gvX:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/k;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kEa:Lcom/tencent/mm/ui/base/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/m;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->hE:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/m$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kEc:Lcom/tencent/mm/ui/base/m$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/base/m$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kEd:Lcom/tencent/mm/ui/base/m$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/m;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kEa:Lcom/tencent/mm/ui/base/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/k;->lS:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kEa:Lcom/tencent/mm/ui/base/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/k;->lS:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ad4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kEa:Lcom/tencent/mm/ui/base/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/k;->lS:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method protected final Kl()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kEh:Lcom/tencent/mm/ui/tools/m$a;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/tools/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/m$a;-><init>(Lcom/tencent/mm/ui/tools/m;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kEh:Lcom/tencent/mm/ui/tools/m$a;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kEh:Lcom/tencent/mm/ui/tools/m$a;

    return-object v0
.end method

.method public final bT()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kDY:Lcom/tencent/mm/ui/base/m$c;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kDY:Lcom/tencent/mm/ui/base/m$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m;->kEa:Lcom/tencent/mm/ui/base/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/m$c;->a(Lcom/tencent/mm/ui/base/k;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kEa:Lcom/tencent/mm/ui/base/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/k;->lS:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kEa:Lcom/tencent/mm/ui/base/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/k;->lS:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->gvX:Z

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/r;->bT()Z

    move-result v0

    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->gvX:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/m;->gvX:Z

    if-eqz v0, :cond_1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kDZ:Lcom/tencent/mm/ui/base/m$d;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m;->kDZ:Lcom/tencent/mm/ui/base/m$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m;->kEa:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/m$d;->d(Landroid/view/MenuItem;I)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/m;->dismiss()V

    goto :goto_0
.end method
