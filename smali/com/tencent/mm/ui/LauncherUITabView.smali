.class public Lcom/tencent/mm/ui/LauncherUITabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/Cclz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUITabView$a;
    }
.end annotation


# instance fields
.field private eab:J

.field protected hXx:I

.field private jwV:Lcom/tencent/mm/ui/Cclz$a;

.field private jxA:I

.field private jxB:Landroid/graphics/Bitmap;

.field private jxC:Landroid/widget/ImageView;

.field private jxD:Landroid/graphics/Matrix;

.field protected jxE:Lcom/tencent/mm/ui/LauncherUITabView$a;

.field protected jxF:Lcom/tencent/mm/ui/LauncherUITabView$a;

.field protected jxG:Lcom/tencent/mm/ui/LauncherUITabView$a;

.field protected jxH:Lcom/tencent/mm/ui/LauncherUITabView$a;

.field private jxl:I

.field protected jxm:Landroid/view/View$OnClickListener;

.field private jxn:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private jxo:I

.field private jxp:I

.field private jxq:I

.field private jxr:Z

.field private jxs:I

.field private jxt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hXx:I

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxD:Landroid/graphics/Matrix;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->eab:J

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxl:I

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/LauncherUITabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUITabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxm:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/LauncherUITabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUITabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxn:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 220
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxo:I

    .line 246
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxp:I

    .line 260
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxq:I

    .line 274
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxs:I

    .line 289
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxr:Z

    .line 295
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxt:Z

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->init()V

    .line 66
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hXx:I

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxD:Landroid/graphics/Matrix;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->eab:J

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxl:I

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/LauncherUITabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUITabView$1;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxm:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/LauncherUITabView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUITabView$2;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxn:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 220
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxo:I

    .line 246
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxp:I

    .line 260
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxq:I

    .line 274
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxs:I

    .line 289
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxr:Z

    .line 295
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxt:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->init()V

    .line 71
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUITabView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxl:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUITabView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxl:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUITabView;J)J
    .locals 0

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->eab:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUITabView;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->eab:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/sdk/platformtools/ABclz;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxn:Lcom/tencent/mm/sdk/platformtools/ABclz;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/ui/Cclz$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jwV:Lcom/tencent/mm/ui/Cclz$a;

    return-object v0
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, -0x1

    const v6, 0x7f0c0058

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 180
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 181
    const v1, 0x7f0b0029

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 182
    const v1, 0x233445

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 183
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxC:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxD:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxC:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxC:Landroid/widget/ImageView;

    const v2, 0x233446

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    const v3, 0x233445

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxC:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/LauncherUITabView;->pn(I)Lcom/tencent/mm/ui/LauncherUITabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    const v3, 0x7f0901da

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxE:Lcom/tencent/mm/ui/LauncherUITabView$a;

    .line 190
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->pn(I)Lcom/tencent/mm/ui/LauncherUITabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    const v3, 0x7f0901db

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxF:Lcom/tencent/mm/ui/LauncherUITabView$a;

    .line 191
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->pn(I)Lcom/tencent/mm/ui/LauncherUITabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    const v3, 0x7f0901dc

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxG:Lcom/tencent/mm/ui/LauncherUITabView$a;

    .line 192
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/LauncherUITabView;->pn(I)Lcom/tencent/mm/ui/LauncherUITabView$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    const v3, 0x7f0901dd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMTabView;->setText(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, v1, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxH:Lcom/tencent/mm/ui/LauncherUITabView$a;

    .line 193
    return-void
.end method

.method private pn(I)Lcom/tencent/mm/ui/LauncherUITabView$a;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mm/ui/LauncherUITabView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUITabView$a;-><init>(Lcom/tencent/mm/ui/LauncherUITabView;)V

    .line 124
    new-instance v1, Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/ui/MMTabView;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    .line 125
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMTabView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxm:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-object v0
.end method


# virtual methods
.method public final aSV()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxE:Lcom/tencent/mm/ui/LauncherUITabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxF:Lcom/tencent/mm/ui/LauncherUITabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxG:Lcom/tencent/mm/ui/LauncherUITabView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxH:Lcom/tencent/mm/ui/LauncherUITabView$a;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxE:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMTabView;->aUR()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxF:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMTabView;->aUR()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxG:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMTabView;->aUR()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxH:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMTabView;->aUR()V

    goto :goto_0
.end method

.method public final b(IF)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxD:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxA:I

    int-to-float v1, v1

    int-to-float v2, p1

    add-float/2addr v2, p2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxD:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 306
    return-void
.end method

.method public getContactTabUnread()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxp:I

    return v0
.end method

.method public getCurIdx()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hXx:I

    return v0
.end method

.method public getFriendTabUnread()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxq:I

    return v0
.end method

.method public getMainTabUnread()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxo:I

    return v0
.end method

.method public getSettingsPoint()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxt:Z

    return v0
.end method

.method public getSettingsTabUnread()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxs:I

    return v0
.end method

.method public getShowFriendPoint()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxr:Z

    return v0
.end method

.method public final gi(Z)V
    .locals 1

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxr:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxG:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->gC(Z)V

    .line 293
    return-void
.end method

.method public final gj(Z)V
    .locals 1

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxt:Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxH:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->gC(Z)V

    .line 300
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 216
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 217
    const-string/jumbo v0, "!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ="

    const-string/jumbo v1, "on layout, width %d"

    new-array v2, v6, [Ljava/lang/Object;

    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxA:I

    iget v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxA:I

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxB:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ="

    const-string/jumbo v3, "sharp width changed, from %d to %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxB:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Vclz;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/at/Aclz;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxB:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxB:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hXx:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUITabView;->b(IF)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxB:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hXx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUITabView;->setTo(I)V

    .line 218
    return-void

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxB:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final pe(I)V
    .locals 5

    .prologue
    .line 222
    const-string/jumbo v0, "!44@/B4Tb64lLpKf6BwZaHy6XtTBtHJGvRAE6ZpOmb+TUBQ="

    const-string/jumbo v1, "updateMainTabUnread %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Vclz;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxo:I

    .line 224
    if-lez p1, :cond_1

    .line 225
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxE:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090bbb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxE:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxE:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final pf(I)V
    .locals 3

    .prologue
    .line 248
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxp:I

    .line 249
    if-lez p1, :cond_1

    .line 250
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxF:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090bbb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    .line 258
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxF:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxF:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final pg(I)V
    .locals 3

    .prologue
    .line 262
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxq:I

    .line 263
    if-lez p1, :cond_1

    .line 264
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxG:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090bbb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxG:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxG:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ph(I)V
    .locals 3

    .prologue
    .line 277
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxs:I

    .line 278
    if-lez p1, :cond_1

    .line 279
    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxH:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090bbb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    .line 287
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxH:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxH:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnTabClickListener(Lcom/tencent/mm/ui/Cclz$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jwV:Lcom/tencent/mm/ui/Cclz$a;

    .line 75
    return-void
.end method

.method public setTo(I)V
    .locals 4

    .prologue
    const v3, 0x7f0b01da

    const v2, 0x7f0b0069

    .line 315
    iput p1, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hXx:I

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxE:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxF:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxG:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxH:Lcom/tencent/mm/ui/LauncherUITabView$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUITabView$a;->jxJ:Lcom/tencent/mm/ui/MMTabView;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->eab:J

    .line 323
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->hXx:I

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUITabView;->jxl:I

    .line 324
    return-void

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 319
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUITabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3
.end method
