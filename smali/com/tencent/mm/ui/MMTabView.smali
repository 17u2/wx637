.class public Lcom/tencent/mm/ui/MMTabView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private cFd:Landroid/widget/TextView;

.field public fMr:I

.field private index:I

.field private jxy:Landroid/widget/TextView;

.field private jzW:Landroid/widget/ImageView;

.field private padding:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->fMr:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->init()V

    .line 50
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMTabView;-><init>(Landroid/content/Context;)V

    .line 54
    iput p2, p0, Lcom/tencent/mm/ui/MMTabView;->index:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->aUR()V

    .line 56
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->fMr:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->init()V

    .line 45
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->fMr:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMTabView;->init()V

    .line 40
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMTabView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    return-object v0
.end method

.method private init()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0023

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Uclz;->aOg()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Uclz;->aOc()Z

    move-result v2

    .line 71
    const-string/jumbo v3, "en"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 73
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 76
    :goto_0
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 78
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0069

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c001a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    const v5, 0x7f0901d9

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 82
    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 88
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->addView(Landroid/view/View;)V

    .line 90
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jzW:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jzW:Landroid/widget/ImageView;

    const v1, 0x7f0206e2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jzW:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jzW:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->addView(Landroid/view/View;)V

    .line 95
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/Tclz;->el(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->addView(Landroid/view/View;)V

    .line 104
    const v0, 0x7f0203b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMTabView;->setBackgroundResource(I)V

    .line 105
    return-void

    .line 85
    :cond_1
    if-eqz v3, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final aUR()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 61
    const-string/jumbo v0, "!32@/B4Tb64lLpK4x0ZR59bBzxjl4rHdjssR"

    const-string/jumbo v2, "jacks build : %d desc, unread: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/MMTabView;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getUnread()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/ui/a/Aclz$a;->aVc()Lcom/tencent/mm/ui/a/Aclz;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getUnread()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/MMTabView;->index:I

    iget-object v5, v2, Lcom/tencent/mm/ui/a/Aclz;->jAB:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Lcom/tencent/mm/ui/a/Aclz;->bsC:Landroid/content/Context;

    if-nez v5, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v5, Lcom/tencent/mm/ui/a/Bclz;

    invoke-direct {v5}, Lcom/tencent/mm/ui/a/Bclz;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/a/Bclz;->Ea(Ljava/lang/String;)Lcom/tencent/mm/ui/a/Bclz;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    if-lez v0, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/ui/a/Aclz;->bsC:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f080001

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v3, v6, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/a/Bclz;->Ea(Ljava/lang/String;)Lcom/tencent/mm/ui/a/Bclz;

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/a/Aclz;->bsC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080002

    const/4 v3, 0x5

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {v0, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/a/Bclz;->Ea(Ljava/lang/String;)Lcom/tencent/mm/ui/a/Bclz;

    invoke-virtual {v5, p0}, Lcom/tencent/mm/ui/a/Bclz;->ar(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final gC(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/MMTabView;->jzW:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnread()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 172
    sub-int v0, p4, p2

    .line 173
    sub-int v1, p5, p3

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 177
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    .line 178
    iget-object v5, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    .line 180
    iget-object v6, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 182
    iget v4, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    add-int/2addr v4, v3

    .line 183
    iget-object v5, p0, Lcom/tencent/mm/ui/MMTabView;->jzW:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 184
    iget-object v6, p0, Lcom/tencent/mm/ui/MMTabView;->jzW:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    .line 185
    iget-object v7, p0, Lcom/tencent/mm/ui/MMTabView;->jzW:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    .line 186
    iget-object v8, p0, Lcom/tencent/mm/ui/MMTabView;->jzW:Landroid/widget/ImageView;

    invoke-virtual {v8, v4, v6, v5, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 189
    iget v4, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 194
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 204
    :goto_0
    return-void

    .line 197
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/MMTabView;->padding:I

    add-int/2addr v0, v3

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 199
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 200
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 201
    iget-object v4, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, -0x80000000

    .line 151
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 152
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMTabView;->getPaddingBottom()I

    move-result v2

    sub-int v2, v0, v2

    .line 155
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 156
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 162
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->measure(II)V

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->jzW:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->measure(II)V

    .line 166
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/MMTabView;->setMeasuredDimension(II)V

    .line 167
    return-void

    .line 158
    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->cFd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    return-void
.end method

.method public setUnread(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/MMTabView;->jxy:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/MMTabView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/MMTabView$1;-><init>(Lcom/tencent/mm/ui/MMTabView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
