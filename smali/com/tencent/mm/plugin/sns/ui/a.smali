.class public final Lcom/tencent/mm/plugin/sns/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a$a;
    }
.end annotation


# instance fields
.field private gfr:I

.field private glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field private glN:Landroid/widget/FrameLayout;

.field glO:Landroid/widget/AbsoluteLayout;

.field protected glP:Landroid/view/animation/Animation;

.field protected glQ:Landroid/view/animation/Animation;

.field glR:Z

.field private gpE:Lcom/tencent/mm/plugin/sns/e/b;

.field gpF:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/e/b;)V
    .locals 9

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glO:Landroid/widget/AbsoluteLayout;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glR:Z

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gfr:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    .line 52
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gpE:Lcom/tencent/mm/plugin/sns/e/b;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glN:Landroid/widget/FrameLayout;

    .line 56
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glP:Landroid/view/animation/Animation;

    .line 57
    const v0, 0x7f040017

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glP:Landroid/view/animation/Animation;

    .line 59
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glQ:Landroid/view/animation/Animation;

    .line 60
    const v0, 0x7f040018

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glQ:Landroid/view/animation/Animation;

    .line 62
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/a;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glR:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glP:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glP:Landroid/view/animation/Animation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f0e00e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gpF:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gpF:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gIy:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gpF:Landroid/widget/Button;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->aPo()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gpF:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final aa(Landroid/view/View;)Z
    .locals 13

    .prologue
    const/4 v6, -0x1

    const/4 v12, -0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->auc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gpE:Lcom/tencent/mm/plugin/sns/e/b;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gpE:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/e/b;->Z(Landroid/view/View;)I

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v3

    .line 176
    :goto_0
    return v0

    .line 85
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIaklBOzoGcs4tZg928Fie45VEZ89I5jQo="

    const-string/jumbo v1, "abtest error return 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glR:Z

    if-eqz v0, :cond_3

    move v0, v4

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glO:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glO:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a$a;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glO:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a$a;

    .line 94
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a$a;->gex:Landroid/view/View;

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glR:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glQ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glQ:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/a$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_1
    move v0, v4

    .line 98
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/a;->aub()Z

    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/b;

    if-nez v0, :cond_7

    :cond_6
    move v0, v4

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 105
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/b;->ggb:Ljava/lang/String;

    .line 108
    new-instance v1, Landroid/widget/AbsoluteLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glO:Landroid/widget/AbsoluteLayout;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glO:Landroid/widget/AbsoluteLayout;

    const v2, 0x7f0e0099

    invoke-virtual {v1, v2}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 111
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glN:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glO:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v7

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/o;->dO(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030021

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 127
    const v1, 0x7f0e00e8

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/u;->cZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->gga:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/as;->gFP:Lcom/tencent/mm/plugin/sns/h/b;

    .line 131
    if-eqz v10, :cond_9

    .line 132
    const-string/jumbo v2, ""

    .line 133
    const-string/jumbo v11, "zh_CN"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 134
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/h/b;->goG:Ljava/lang/String;

    .line 140
    :cond_8
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->aUC()I

    move-result v1

    .line 148
    if-gtz v1, :cond_a

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 152
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->gga:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->axg()[I

    move-result-object v2

    .line 153
    const-string/jumbo v0, "!44@/B4Tb64lLpIaklBOzoGcs4tZg928Fie45VEZ89I5jQo="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "addCommentView getLocationInWindow "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v10, v2, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v2, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " height: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    instance-of v9, v0, Landroid/app/Activity;

    if-eqz v9, :cond_f

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int v10, v0, v10

    if-ltz v10, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v0, v9

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gfr:I

    .line 158
    aget v0, v2, v4

    sub-int/2addr v0, v6

    .line 159
    aget v2, v2, v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gfr:I

    sub-int/2addr v2, v4

    sub-int v1, v2, v1

    add-int/2addr v1, v7

    .line 160
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v2, v12, v12, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a$a;

    invoke-direct {v0, p0, v5, v8}, Lcom/tencent/mm/plugin/sns/ui/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Ljava/lang/String;Landroid/view/View;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glO:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glO:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v8, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glR:Z

    .line 169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/a$1;

    invoke-direct {v1, p0, p1, v8}, Lcom/tencent/mm/plugin/sns/ui/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    move v0, v3

    .line 176
    goto/16 :goto_0

    .line 135
    :cond_b
    const-string/jumbo v11, "zh_TW"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string/jumbo v11, "zh_HK"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 136
    :cond_c
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/h/b;->goI:Ljava/lang/String;

    goto/16 :goto_2

    .line 137
    :cond_d
    const-string/jumbo v11, "en"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 138
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/h/b;->goH:Ljava/lang/String;

    goto/16 :goto_2

    .line 155
    :cond_e
    iget v0, v9, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_f
    const/16 v9, 0x14

    invoke-static {v0, v9}, Lcom/tencent/mm/at/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3
.end method

.method public final aub()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->atp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/g;->auc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gpE:Lcom/tencent/mm/plugin/sns/e/b;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->gpE:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/b;->aub()Z

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glO:Landroid/widget/AbsoluteLayout;

    if-eqz v1, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glN:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glO:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glO:Landroid/widget/AbsoluteLayout;

    .line 250
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    .line 252
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a;->glR:Z

    goto :goto_0
.end method
