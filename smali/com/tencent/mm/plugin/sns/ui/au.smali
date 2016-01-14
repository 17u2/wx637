.class public final Lcom/tencent/mm/plugin/sns/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/au$a;
    }
.end annotation


# instance fields
.field private gfr:I

.field private glN:Landroid/widget/FrameLayout;

.field glO:Landroid/widget/AbsoluteLayout;

.field private gms:Lcom/tencent/mm/plugin/sns/ui/an;

.field gwn:Landroid/widget/LinearLayout;

.field gwo:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/an;Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gfr:I

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 46
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glN:Landroid/widget/FrameLayout;

    .line 48
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/au;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f0b0029

    const v9, 0x7f091176

    const/4 v8, 0x1

    const v7, 0x7f0e0e61

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atw()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/h/l;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v3, 0x2e4

    invoke-static {v3}, Lcom/tencent/mm/modelsns/Aclz;->dR(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/ai;->j(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aod;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->h(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/h/k;->lj(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/Aclz;->ba(Z)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->auJ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelsns/Aclz;->iH(Ljava/lang/String;)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v5

    if-nez v4, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    move-result-object v5

    if-nez v4, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Lcom/tencent/mm/modelsns/Aclz;->dU(I)Lcom/tencent/mm/modelsns/Aclz;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/Aclz;->Cg()Z

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gwl:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f0e0e62

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwn:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwn:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIt:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwn:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->gsq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0e0e5f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwo:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwo:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIu:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwo:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->gsq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gjZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/s;->ur(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwn:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0e64

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwo:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0e60

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0700ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void

    :cond_1
    iget v1, v4, Lcom/tencent/mm/protocal/b/aod;->iUN:I

    goto/16 :goto_0

    :cond_2
    iget v1, v4, Lcom/tencent/mm/protocal/b/aod;->iUQ:I

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwo:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0e60

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0202f8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwn:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0e64

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHh:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gwo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    const v2, 0x7f091177

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public final af(Landroid/view/View;)Z
    .locals 11

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 73
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggb:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/au$a;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/au$a;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/au$a;->gmh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au$a;->gex:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gwm:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gms:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gwm:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/au$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/au$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/au;->avj()Z

    .line 83
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    .line 85
    :cond_3
    new-instance v0, Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Kclz;->H(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    const v1, 0x7f0e0099

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 88
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glN:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    const/high16 v1, 0x43400000    # 192.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42980000    # 76.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/Oclz;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304f0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aUC()I

    move-result v0

    .line 107
    if-gtz v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 111
    :goto_1
    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 112
    const-string/jumbo v0, "!44@/B4Tb64lLpKrDzi69O5I2VKZ/0n8YfeBybUjv0aqOuw="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "addCommentView getLocationInWindow "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    aget v10, v8, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x1

    aget v10, v8, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " height: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " height_hardcode:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v0, 0x2

    new-array v10, v0, [I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v9, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    aget v0, v10, v0

    const/16 v10, 0xc8

    if-le v0, v10, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v9, v0

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gfr:I

    .line 124
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x2

    const/4 v10, 0x0

    aget v10, v8, v10

    sub-int v3, v10, v3

    add-int/2addr v3, v5

    const/4 v5, 0x1

    aget v5, v8, v5

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/au;->gfr:I

    sub-int/2addr v5, v8

    sub-int v1, v5, v1

    div-int/lit8 v5, v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    invoke-direct {v0, v4, v9, v3, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 128
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/au$a;

    invoke-direct {v1, p0, v2, v7}, Lcom/tencent/mm/plugin/sns/ui/au$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;Ljava/lang/String;Landroid/view/View;)V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v1}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v7, v0}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Kclz;->H(Landroid/view/View;)V

    .line 132
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ABclz;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/au$1;

    invoke-direct {v1, p0, p1, v7}, Lcom/tencent/mm/plugin/sns/ui/au$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/au;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 140
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 118
    :cond_4
    iget v0, v4, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_5
    const/16 v4, 0x14

    invoke-static {v0, v4}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_6
    move v1, v0

    goto/16 :goto_1
.end method

.method public final avj()Z
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glN:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au;->glO:Landroid/widget/AbsoluteLayout;

    .line 277
    const/4 v0, 0x1

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
