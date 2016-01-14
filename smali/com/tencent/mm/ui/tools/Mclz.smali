.class public final Lcom/tencent/mm/ui/tools/Mclz;
.super Lcom/tencent/mm/ui/tools/Rclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/Mclz$a;
    }
.end annotation


# instance fields
.field private gvX:Z

.field private hE:Landroid/view/LayoutInflater;

.field public kDY:Lcom/tencent/mm/ui/base/Mclz$c;

.field public kDZ:Lcom/tencent/mm/ui/base/Mclz$d;

.field private kEa:Lcom/tencent/mm/ui/base/Kclz;

.field public kEc:Lcom/tencent/mm/ui/base/Mclz$a;

.field public kEd:Lcom/tencent/mm/ui/base/Mclz$b;

.field private kEh:Lcom/tencent/mm/ui/tools/Mclz$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/Rclz;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->gvX:Z

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/ui/Oclz;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->hE:Landroid/view/LayoutInflater;

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/base/Kclz;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/Kclz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEa:Lcom/tencent/mm/ui/base/Kclz;

    .line 39
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/Mclz;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->gvX:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/Mclz;)Lcom/tencent/mm/ui/base/Kclz;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEa:Lcom/tencent/mm/ui/base/Kclz;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/Mclz;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->hE:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/Mclz;)Lcom/tencent/mm/ui/base/Mclz$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEc:Lcom/tencent/mm/ui/base/Mclz$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/Mclz;)Lcom/tencent/mm/ui/base/Mclz$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEd:Lcom/tencent/mm/ui/base/Mclz$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/Mclz;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEa:Lcom/tencent/mm/ui/base/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/Kclz;->lS:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEa:Lcom/tencent/mm/ui/base/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/Kclz;->lS:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ad4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEa:Lcom/tencent/mm/ui/base/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/Kclz;->lS:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method protected final Kl()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEh:Lcom/tencent/mm/ui/tools/Mclz$a;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/mm/ui/tools/Mclz$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/Mclz$a;-><init>(Lcom/tencent/mm/ui/tools/Mclz;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEh:Lcom/tencent/mm/ui/tools/Mclz$a;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEh:Lcom/tencent/mm/ui/tools/Mclz$a;

    return-object v0
.end method

.method public final bT()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kDY:Lcom/tencent/mm/ui/base/Mclz$c;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kDY:Lcom/tencent/mm/ui/base/Mclz$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEa:Lcom/tencent/mm/ui/base/Kclz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/Mclz$c;->a(Lcom/tencent/mm/ui/base/Kclz;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEa:Lcom/tencent/mm/ui/base/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/Kclz;->lS:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEa:Lcom/tencent/mm/ui/base/Kclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/Kclz;->lS:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->gvX:Z

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/Rclz;->bT()Z

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
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->gvX:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->gvX:Z

    if-eqz v0, :cond_1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kDZ:Lcom/tencent/mm/ui/base/Mclz$d;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/Mclz;->kDZ:Lcom/tencent/mm/ui/base/Mclz$d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/Mclz;->kEa:Lcom/tencent/mm/ui/base/Kclz;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/base/Kclz;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/ui/base/Mclz$d;->d(Landroid/view/MenuItem;I)V

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/Mclz;->dismiss()V

    goto :goto_0
.end method
