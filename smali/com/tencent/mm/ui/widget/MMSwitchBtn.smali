.class public Lcom/tencent/mm/ui/widget/MMSwitchBtn;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;,
        Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;
    }
.end annotation


# instance fields
.field private eJV:Landroid/graphics/Paint;

.field private kJY:F

.field private kJZ:F

.field private kKa:J

.field private kKb:I

.field private kKc:I

.field private kKd:I

.field private kKe:Z

.field private kKf:Z

.field private kKg:I

.field private kKh:I

.field private kKi:I

.field private kKj:I

.field private kKk:F

.field private kKl:F

.field private kKm:I

.field private kKn:I

.field private kKo:I

.field public kKp:Z

.field private kKq:Landroid/graphics/RectF;

.field private kKr:Landroid/graphics/RectF;

.field private kKs:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

.field private kKt:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

.field private maxHeight:I

.field private maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKe:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKf:Z

    .line 40
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKi:I

    .line 41
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKj:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKp:Z

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->eJV:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKq:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKs:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->init()V

    .line 73
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKe:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKf:Z

    .line 40
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKi:I

    .line 41
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKj:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKp:Z

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->eJV:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKq:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;-><init>(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKs:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->init()V

    .line 68
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKp:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMSwitchBtn;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKp:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKt:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    return-object v0
.end method

.method private bN(Z)V
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 279
    :cond_0
    return-void
.end method

.method private bbP()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKb:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->hz(Z)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->hz(Z)V

    goto :goto_0
.end method

.method private bcu()V
    .locals 3

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKd:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKd:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKh:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKd:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKh:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 160
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKp:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKc:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKh:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 167
    :goto_1
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKh:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKh:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKh:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKc:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1
.end method

.method private bcv()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKh:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKh:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKc:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKc:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKc:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKh:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 177
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKe:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/MMSwitchBtn;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bcv()V

    return-void
.end method

.method private hz(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 246
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKe:Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKs:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->reset()V

    .line 248
    if-eqz p1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKs:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKc:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->kKv:J

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKs:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iput v5, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKs:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->kKu:F

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKs:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKi:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKs:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-wide v3, v3, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->kKv:J

    mul-long/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKc:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->setDuration(J)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKs:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->startAnimation(Landroid/view/animation/Animation;)V

    .line 258
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKs:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->kKv:J

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKs:Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn$b;->direction:I

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKh:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKk:F

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKl:F

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKm:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKn:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKo:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKg:I

    .line 90
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->eJV:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKn:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->eJV:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKq:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKk:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKk:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->eJV:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->eJV:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->eJV:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKc:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKh:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKq:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKk:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKk:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->eJV:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->eJV:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKm:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKl:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKl:F

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->eJV:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 359
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 128
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    .line 129
    sub-int v0, p5, p3

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    .line 130
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKc:I

    .line 131
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKc:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKb:I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKd:I

    .line 135
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKd:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKq:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKd:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKq:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKq:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKd:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKq:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKq:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxWidth:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bcu()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->eJV:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->eJV:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKn:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKq:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKq:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->maxHeight:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKe:Z

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v1

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 336
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKf:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    goto :goto_0

    .line 299
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->clearAnimation()V

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kJY:F

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kJZ:F

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKa:J

    .line 303
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKf:Z

    goto :goto_1

    .line 306
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKf:Z

    if-eqz v0, :cond_3

    .line 307
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bN(Z)V

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kJY:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKr:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bcv()V

    .line 316
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kJY:F

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kJZ:F

    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kJY:F

    sub-float v3, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kJZ:F

    sub-float/2addr v0, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKg:I

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_5

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-nez v4, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_2

    .line 312
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKf:Z

    .line 313
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bN(Z)V

    goto :goto_2

    .line 321
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKa:J

    sub-long/2addr v3, v5

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKj:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKp:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->hz(Z)V

    .line 327
    :goto_4
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bN(Z)V

    .line 328
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKf:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 323
    goto :goto_3

    .line 325
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bbP()V

    goto :goto_4

    .line 331
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKf:Z

    if-eqz v0, :cond_8

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bbP()V

    .line 334
    :cond_8
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bN(Z)V

    .line 335
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKf:Z

    goto/16 :goto_1

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setCheck(Z)V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKp:Z

    if-eq v0, p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->clearAnimation()V

    .line 100
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKp:Z

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->bcu()V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKe:Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->invalidate()V

    .line 106
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->kKt:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 123
    return-void
.end method
