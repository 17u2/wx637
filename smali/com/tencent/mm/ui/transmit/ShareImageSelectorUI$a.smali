.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic kID:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

.field public kIE:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 5

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->kID:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 327
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    const v3, 0x7f0905f3

    const v4, 0x7f070209

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    const v3, 0x7f0905f2

    const v4, 0x7f0700e6

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    const v3, 0x7f0905f4

    const v4, 0x7f07014e

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->kIE:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    .line 363
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->kIE:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 342
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 347
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->kID:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->jxX:Lcom/tencent/mm/ui/Jclz;

    iget-object v0, v0, Lcom/tencent/mm/ui/Jclz;->jyq:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 350
    new-instance v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->kID:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;Landroid/view/View;)V

    .line 354
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a;->kIE:[Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;

    aget-object v1, v1, p1

    .line 355
    if-eqz v1, :cond_1

    .line 356
    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->kII:Landroid/widget/TextView;

    iget v3, v1, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->kIF:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 357
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;->dEW:Lcom/tencent/mm/ui/MMImageView;

    iget v1, v1, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$a$a;->kIG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 360
    :cond_1
    return-object p2

    .line 352
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$b;

    goto :goto_0
.end method
