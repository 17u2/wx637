.class public final Lcom/tencent/mm/ui/chatting/AVclz;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private eGu:Landroid/view/LayoutInflater;

.field private kdh:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const v4, 0x7f0c002f

    const/4 v8, -0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AVclz;->eGu:Landroid/view/LayoutInflater;

    .line 24
    iput p2, p0, Lcom/tencent/mm/ui/chatting/AVclz;->kdh:I

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AVclz;->eGu:Landroid/view/LayoutInflater;

    const v1, 0x7f0300cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0e0038

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AVclz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AVclz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v6, v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AVclz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AVclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0d0104

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0e0034

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AVclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c001c

    invoke-static {v1, v2}, Lcom/tencent/mm/at/Aclz;->v(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0e0038

    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AVclz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AVclz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v6, v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/AVclz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AVclz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03032f

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, 0x7f0e0036

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setId(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AVclz;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AVclz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AVclz;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0025

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v6, v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v3, 0x7f0e0034

    invoke-virtual {v2, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/AVclz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AVclz;->eGu:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AVclz;->kdh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v7, v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcg2fJDecFVGIxHkQgJMBNWM="

    const-string/jumbo v2, "content view has no id, use defaul id"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->v(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e0035

    const v2, 0x7f0e0035

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f0e0034

    invoke-virtual {v2, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x7f0e0036

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/AVclz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AVclz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0037

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/AVclz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_1
    return-void
.end method