.class public Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    }
.end annotation


# static fields
.field static final gay:Z


# instance fields
.field private cfG:Lcom/tencent/mm/sdk/platformtools/ag;

.field private fY:F

.field private fom:Landroid/graphics/Rect;

.field private fon:Landroid/view/animation/TranslateAnimation;

.field private gat:I

.field private gau:F

.field private kwB:Landroid/view/View;

.field private kwC:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

.field private kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

.field private kwE:Z

.field private kwF:I

.field kwG:I

.field private kwH:F

.field private kwI:J

.field private final kwJ:F

.field private final kwK:F

.field private kwL:F

.field kwM:F

.field public kwN:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

.field private final kwO:I

.field private kwP:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private pW:Landroid/widget/AdapterView$OnItemClickListener;

.field private pX:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bX(I)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gay:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fom:Landroid/graphics/Rect;

    .line 48
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gat:I

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwE:Z

    .line 107
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwF:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwG:I

    .line 110
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwH:F

    .line 111
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwI:J

    .line 112
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwJ:F

    .line 113
    const/high16 v0, 0x41580000    # 13.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwK:F

    .line 114
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwL:F

    .line 273
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;-><init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwN:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    .line 288
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwO:I

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwC:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    .line 79
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Lcom/tencent/mm/sdk/platformtools/ag$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->cfG:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 80
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    return-object v0
.end method

.method private alb()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fom:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gat:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private baF()Z
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getSpeed()F

    move-result v0

    const/high16 v1, 0x40600000    # 3.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private baG()Z
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getSpeed()F

    move-result v0

    const/high16 v1, 0x41580000    # 13.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSpeed()F
    .locals 7

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwL:F

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwH:F

    sub-float/2addr v0, v1

    .line 266
    const-wide/16 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwI:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 268
    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 269
    const-string/jumbo v1, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string/jumbo v2, "speed: %f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    return v0
.end method


# virtual methods
.method public final baH()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 318
    iput v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gat:I

    .line 319
    sget-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gay:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gat:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 324
    :goto_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string/jumbo v1, "startAnimation %s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fom:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 326
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fom:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fom:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fom:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fom:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public final lr()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 402
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gat:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fon:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fon:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwC:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fon:Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gat:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fon:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$1;-><init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fon:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->baH()V

    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 99
    iput-object p0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    .line 100
    sget-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gay:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwM:F

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwG:I

    .line 104
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string/jumbo v1, "onFinishInflate %s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwE:Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pW:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pW:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 373
    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwE:Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwP:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwP:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 397
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwE:Z

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pX:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pX:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 381
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 247
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 249
    sget-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gay:Z

    if-nez v0, :cond_0

    .line 250
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwG:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwF:I

    if-ne p5, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aUm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwN:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pX:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pX:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 389
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    if-nez v0, :cond_0

    .line 125
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 241
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 131
    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v3

    .line 233
    :goto_2
    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    .line 238
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 133
    :pswitch_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwE:Z

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fY:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwH:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwL:F

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwI:J

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fom:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v3

    .line 137
    goto :goto_2

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->cfG:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->aOk()V

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 141
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 142
    iput v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fY:F

    .line 144
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fY:F

    sub-float/2addr v0, v5

    float-to-int v6, v0

    .line 150
    iput v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwL:F

    .line 151
    if-gtz v6, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_4
    move v0, v2

    :goto_3
    if-nez v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gat:I

    if-lez v0, :cond_13

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fom:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    sget-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gay:Z

    if-eqz v0, :cond_7

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwM:F

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwG:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwF:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fom:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gau:F

    .line 160
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string/jumbo v1, "mRect.isEmpty() %s %s %s %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gau:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    float-to-int v7, v0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fom:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    .line 166
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwG:I

    if-ge v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwG:I

    .line 168
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwG:I

    if-ne v0, v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwF:I

    .line 170
    :goto_4
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gat:I

    .line 172
    sget-boolean v8, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gay:Z

    if-eqz v8, :cond_e

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gat:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    :goto_5
    if-le v7, v11, :cond_13

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwE:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_a

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fom:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gat:I

    add-int/2addr v1, v7

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->baF()Z

    move-result v7

    invoke-interface {v0, v1, p1, v7}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->a(ILandroid/view/MotionEvent;Z)V

    :cond_a
    move v0, v2

    .line 189
    :goto_6
    if-lez v6, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aUn()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->g(Ljava/lang/Boolean;)V

    .line 192
    :cond_b
    iput v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fY:F

    goto/16 :goto_2

    :cond_c
    move v0, v3

    .line 151
    goto/16 :goto_3

    .line 168
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fom:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v7

    goto :goto_4

    .line 175
    :cond_e
    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwB:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v8, v9, v0, v10, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 195
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwL:F

    .line 196
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fY:F

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->alb()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_12

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aUo()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->baF()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->baF()Z

    move-result v1

    invoke-interface {v0, v5, p1, v1}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->a(ILandroid/view/MotionEvent;Z)V

    .line 210
    :cond_f
    :goto_7
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwE:Z

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/Hclz;->sy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aUn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->go(Z)V

    move v0, v3

    goto/16 :goto_2

    .line 200
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aUn()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->baG()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->baG()Z

    move-result v1

    invoke-interface {v0, v5, p1, v1}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->a(ILandroid/view/MotionEvent;Z)V

    goto :goto_7

    .line 203
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->cfG:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v5, 0x32

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ag;->dg(J)V

    goto :goto_7

    .line 205
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->alb()Z

    move-result v0

    if-nez v0, :cond_f

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aUm()Z

    move-result v0

    if-nez v0, :cond_f

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwN:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    const-wide/16 v5, 0x12c

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 216
    :pswitch_3
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwE:Z

    .line 217
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fY:F

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aUl()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->baH()V

    goto/16 :goto_1

    .line 239
    :catch_0
    move-exception v1

    .line 240
    const-string/jumbo v5, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string/jumbo v6, "%b, %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 241
    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_6

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pW:Landroid/widget/AdapterView$OnItemClickListener;

    .line 353
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwP:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 359
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->pX:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 365
    return-void
.end method

.method public setOverScrollCallback(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->kwD:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    .line 94
    return-void
.end method
