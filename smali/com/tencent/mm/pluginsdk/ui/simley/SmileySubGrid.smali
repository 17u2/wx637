.class public Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;
.super Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;,
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;,
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;,
        Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$d;
    }
.end annotation


# instance fields
.field private Mj:I

.field private cVt:Landroid/view/LayoutInflater;

.field deh:F

.field dei:F

.field private dep:Landroid/view/WindowManager;

.field private dhT:Landroid/view/WindowManager$LayoutParams;

.field private dhV:I

.field private dhW:I

.field private dhX:Z

.field private dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

.field private eU:I

.field public volatile icA:I

.field public volatile icB:Z

.field private final icC:Ljava/lang/String;

.field icl:I

.field icm:I

.field icn:I

.field ico:I

.field icp:Landroid/graphics/Rect;

.field icq:Z

.field private icr:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

.field private ics:I

.field private ict:I

.field private icu:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

.field private icv:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

.field private icw:I

.field private icx:Landroid/view/View;

.field private icy:I

.field private icz:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v1, -0x1

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icl:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ico:I

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icp:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 253
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icA:I

    .line 290
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icB:Z

    .line 426
    const-string/jumbo v0, "lock_refresh"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icC:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->eU:I

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->cVt:Landroid/view/LayoutInflater;

    .line 83
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dep:Landroid/view/WindowManager;

    .line 84
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    .line 86
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    const/4 v5, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhT:Landroid/view/WindowManager$LayoutParams;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c009c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icy:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhT:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icy:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhT:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icy:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhT:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x11

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getLongTouchTime()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ics:I

    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ict:I

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->Mj:I

    .line 97
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->Mj:I

    if-ne v0, v3, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dep:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhV:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dep:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhW:I

    .line 104
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setBackgroundResource(I)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setStretchMode(I)V

    .line 107
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icw:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setColumnWidth(I)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhV:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icw:I

    div-int/2addr v0, v1

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setNumColumns(I)V

    .line 111
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dep:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhV:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dep:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhW:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->u(Landroid/view/View;I)V

    return-void
.end method

.method private aLW()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icr:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icr:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhX:Z

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dep:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 298
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhX:Z

    .line 299
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icB:Z

    .line 301
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icz:Ljava/lang/String;

    .line 302
    return-void
.end method

.method private an(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icp:Landroid/graphics/Rect;

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 311
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icp:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icq:Z

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 315
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icq:Z

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->refreshDrawableState()V

    .line 318
    :cond_0
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhX:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhT:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dep:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhX:Z

    return v0
.end method

.method private static getSkewingX$3c7ec8d0()I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method private u(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 242
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icA:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 243
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pZEFsFZqZzwpDAZaNnPn2E"

    const-string/jumbo v3, "jacks begin show:%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a/c;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icr:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;B)V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icr:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->h(Lcom/tencent/mm/storage/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    const v3, 0x7f020273

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->setBackgroundResource(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->Mj:I

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhT:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhV:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhT:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhW:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhX:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icB:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icr:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$c;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ict:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    :goto_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->gg(I)V

    .line 250
    :goto_3
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icA:I

    .line 251
    return-void

    :cond_1
    move v0, v2

    .line 242
    goto :goto_0

    .line 244
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhT:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhW:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhT:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhV:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dep:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dhT:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 247
    :cond_4
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pZEFsFZqZzwpDAZaNnPn2E"

    const-string/jumbo v3, "jacks already show:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method public Qp()Z
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentEmojiMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icz:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPosition()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ico:I

    return v0
.end method

.method public getLongTouchTime()I
    .locals 1

    .prologue
    .line 408
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method public getSkewingY$3c7ec8d0()I
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public gg(I)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final h(Lcom/tencent/mm/storage/a/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 430
    const-string/jumbo v2, "lock_refresh"

    monitor-enter v2

    .line 432
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    if-eqz v3, :cond_6

    .line 433
    if-eqz p1, :cond_1

    .line 435
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 436
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icz:Ljava/lang/String;

    .line 437
    iget v3, p1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/a;->jpE:I

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/storage/a/c;->field_content:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/c;->jpQ:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/storage/a/c;->field_content:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/a/c;->jpP:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 438
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 439
    const-string/jumbo v1, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pZEFsFZqZzwpDAZaNnPn2E"

    const-string/jumbo v3, "emoji drawable name is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->setImageResource(I)V

    .line 455
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    move v0, v1

    .line 437
    goto :goto_0

    .line 443
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->aRV()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/storage/a/c;->aP(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hXq:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->hXq:Lcom/tencent/mm/plugin/gif/MMGIFImageView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/gif/MMGIFImageView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 448
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->resume()V

    goto :goto_1

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 446
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    iget-object v1, p1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a/c;->xQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/tencent/mm/storage/a/c;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->setImageFilePath(Ljava/lang/String;)V

    goto :goto_2

    .line 452
    :cond_6
    const-string/jumbo v0, "!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pZEFsFZqZzwpDAZaNnPn2E"

    const-string/jumbo v1, "mPopImageView is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x19

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->Qp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aLW()V

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 120
    const/4 v1, 0x0

    .line 121
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 125
    int-to-float v4, v2

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->deh:F

    .line 126
    int-to-float v4, v3

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dei:F

    .line 127
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->pointToPosition(II)I

    move-result v2

    .line 128
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icm:I

    .line 131
    :cond_2
    if-ltz v2, :cond_3

    .line 132
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ico:I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 136
    :cond_3
    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 139
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->an(Landroid/view/View;)V

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icu:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    if-nez v1, :cond_5

    .line 143
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;B)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icu:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icu:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;->aLX()V

    .line 146
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icn:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getSmileyType()I

    move-result v1

    if-ne v1, v7, :cond_6

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->iau:I

    if-nez v1, :cond_6

    if-eqz v2, :cond_0

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icu:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ics:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 154
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 156
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icl:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_a

    .line 157
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->pointToPosition(II)I

    move-result v1

    .line 158
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icn:I

    .line 159
    if-ltz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getSmileyType()I

    move-result v2

    if-ne v2, v7, :cond_7

    if-nez v1, :cond_7

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->iau:I

    if-eqz v2, :cond_9

    .line 160
    :cond_7
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ico:I

    if-eq v2, v1, :cond_8

    .line 161
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ico:I

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->layoutChildren()V

    .line 164
    if-eqz v1, :cond_8

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 167
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->an(Landroid/view/View;)V

    .line 168
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ico:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->u(Landroid/view/View;I)V

    .line 183
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icu:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 173
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aLW()V

    .line 174
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ico:I

    if-ltz v1, :cond_8

    .line 175
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ico:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 178
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 179
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->an(Landroid/view/View;)V

    goto :goto_1

    .line 186
    :cond_a
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->deh:F

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->eU:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    .line 187
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icm:I

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icu:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aLW()V

    goto/16 :goto_0

    .line 198
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icn:I

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 200
    if-ne v2, v0, :cond_d

    .line 201
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icm:I

    if-eq v2, v6, :cond_d

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icv:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

    if-nez v2, :cond_c

    .line 203
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;B)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icv:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

    .line 205
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icv:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;

    .line 206
    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;->icE:Landroid/view/View;

    .line 207
    iput v1, v2, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;->icF:I

    .line 208
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$b;->aLX()V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    .line 214
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icu:Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->setScrollEnable(Z)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aLW()V

    .line 218
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ico:I

    if-ltz v1, :cond_e

    .line 219
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->ico:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 222
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 223
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->an(Landroid/view/View;)V

    .line 226
    :cond_e
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icl:I

    goto/16 :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 478
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->release()V

    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->aLW()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    if-eqz v0, :cond_0

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->dia:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    .line 484
    :cond_0
    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icx:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icx:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icx:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->setScrollEnable(Z)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icx:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icx:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    goto :goto_0
.end method

.method public setViewParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileySubGrid;->icx:Landroid/view/View;

    .line 306
    return-void
.end method
