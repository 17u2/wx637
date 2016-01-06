.class public Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;
    }
.end annotation


# instance fields
.field private bJo:Lcom/tencent/mm/sdk/platformtools/ab;

.field private bMh:Ljava/lang/String;

.field private cqj:Z

.field public dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public dgE:Landroid/widget/ProgressBar;

.field private duration:I

.field public dyg:Landroid/view/View;

.field public fXA:Landroid/widget/TextView;

.field public fXB:Ljava/lang/String;

.field private fXC:Landroid/view/View;

.field private fXD:Landroid/view/View;

.field private fXE:I

.field private fXF:I

.field private fXG:Landroid/view/animation/Animation;

.field private fXH:Landroid/view/animation/Animation;

.field private fXI:Ljava/lang/Runnable;

.field public fXJ:I

.field private fXt:I

.field private fXu:I

.field private fXv:Z

.field private fXw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

.field private fXx:Landroid/view/ViewGroup;

.field public fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

.field private fXz:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXt:I

    .line 45
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXu:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXv:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXz:D

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXB:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bJo:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXE:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXF:I

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cqj:Z

    .line 70
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXG:Landroid/view/animation/Animation;

    .line 71
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXH:Landroid/view/animation/Animation;

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXI:Ljava/lang/Runnable;

    .line 502
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXJ:I

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V

    .line 90
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXt:I

    .line 45
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXu:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXv:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXz:D

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXB:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bJo:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXE:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXF:I

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cqj:Z

    .line 70
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXG:Landroid/view/animation/Animation;

    .line 71
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXH:Landroid/view/animation/Animation;

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXI:Ljava/lang/Runnable;

    .line 502
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXJ:I

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V

    .line 95
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;D)D
    .locals 0

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXz:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->eh(Z)V

    return-void
.end method

.method private aqR()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXJ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dyg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bJo:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bJo:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXI:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->jY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXu:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cqj:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXt:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->aqQ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->aqR()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bJo:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXv:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXv:Z

    return v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030559

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    const v0, 0x7f0e0f73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXC:Landroid/view/View;

    .line 103
    const v0, 0x7f0e0f74

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXD:Landroid/view/View;

    .line 105
    const v0, 0x7f0e085e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dgE:Landroid/widget/ProgressBar;

    .line 107
    const v0, 0x7f0e068b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXx:Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cH(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setLoop(Z)V

    .line 111
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXx:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 115
    const v0, 0x7f0e0e2b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXA:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXA:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dyg:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 196
    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setEnableConfigChanged(Z)V

    .line 199
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->aqS()V

    .line 216
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dgE:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->aqS()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->aqR()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXI:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)D
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXz:D

    return-wide v0
.end method


# virtual methods
.method public final aqQ()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getLastProgresstime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXz:D

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bJo:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->aqT()V

    .line 412
    :cond_0
    return-void
.end method

.method public final aqS()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dyg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    return-void
.end method

.method public final eh(Z)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXz:D

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->i(D)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bJo:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 388
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startplay get duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->ei(Z)V

    .line 393
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->f(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    .line 459
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    goto :goto_0
.end method

.method public getLastProgresstime()D
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getLastProgresstime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bMh:Ljava/lang/String;

    return-object v0
.end method

.method public final i(D)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->i(D)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    double-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->kv(I)V

    .line 470
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final mR()V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public final mS()V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public final mT()V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public final mU()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 436
    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->aqQ()V

    .line 374
    return-void
.end method

.method public setIsDownloading(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cqj:Z

    .line 254
    return-void
.end method

.method public setLeftButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXC:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setLoop(Z)V

    .line 440
    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setPlayProgressCallback(Z)V

    .line 474
    return-void
.end method

.method public setRightButtonOnCliclListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setThumb(Landroid/graphics/Bitmap;)V

    .line 465
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 449
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bMh:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

    const-string/jumbo v1, "videoPath  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bMh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->bMh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public setVideoPlayViewEvent(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    .line 81
    return-void
.end method

.method public setVideoTotalTime(I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->getVideoTotalTime()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->setVideoTotalTime(I)V

    .line 222
    :cond_0
    return-void
.end method

.method public final start()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 368
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->eh(Z)V

    .line 369
    return v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 431
    return-void
.end method

.method public final update(I)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 521
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXF:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXE:I

    if-nez v0, :cond_2

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 523
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXF:I

    .line 524
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXE:I

    .line 525
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXF:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXE:I

    if-ge v1, v2, :cond_1

    .line 526
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXF:I

    .line 527
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXE:I

    .line 529
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getScreen screen_height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screen_width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXx:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    .line 538
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 540
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 541
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXE:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 542
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXE:I

    int-to-double v4, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXu:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXt:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 543
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_3

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 555
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_4

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->aqM()V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orientation "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_5

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aY(II)V

    .line 565
    :cond_5
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 566
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXx:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dFa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 576
    return-void

    .line 535
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    goto/16 :goto_0

    .line 548
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXE:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 549
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXE:I

    int-to-double v4, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXt:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXu:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 550
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fXy:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_3

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1
.end method
