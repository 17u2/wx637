.class public Lcom/tencent/mm/ui/tools/CropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/CropImageView$a;,
        Lcom/tencent/mm/ui/tools/CropImageView$b;,
        Lcom/tencent/mm/ui/tools/CropImageView$c;
    }
.end annotation


# instance fields
.field ayY:I

.field private czi:F

.field private dKk:Ljava/util/Timer;

.field dOd:Landroid/graphics/Bitmap;

.field private dUg:F

.field dXN:F

.field dXO:F

.field private euZ:J

.field private fBn:Landroid/view/View$OnTouchListener;

.field private gyo:Z

.field private kCc:Z

.field private kCd:Z

.field private kCe:F

.field private kCf:F

.field private kCg:Landroid/graphics/PointF;

.field kCh:Z

.field private kCi:Z

.field private kCj:Z

.field private kCk:Z

.field private kCl:Z

.field private kCm:Z

.field private kCn:Z

.field private kCo:Z

.field private kCp:F

.field private kCq:F

.field private kCr:F

.field private kCs:Lcom/tencent/mm/ui/tools/CropImageView$c;

.field private kCt:Z

.field private kCu:Ljava/util/Timer;

.field private kCv:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private kCw:Lcom/tencent/mm/ui/tools/CropImageView$b;

.field private kCx:Lcom/tencent/mm/sdk/platformtools/ABclz;

.field private kCy:Lcom/tencent/mm/ui/tools/CropImageView$a;

.field private kCz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCc:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCd:Z

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCg:Landroid/graphics/PointF;

    .line 43
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dXN:F

    .line 44
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dXO:F

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCh:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCi:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCj:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCk:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCl:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCm:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCn:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCo:Z

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCp:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCq:F

    .line 57
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCr:F

    .line 64
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dKk:Ljava/util/Timer;

    .line 65
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCs:Lcom/tencent/mm/ui/tools/CropImageView$c;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCt:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->gyo:Z

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCv:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 130
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCw:Lcom/tencent/mm/ui/tools/CropImageView$b;

    .line 131
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCx:Lcom/tencent/mm/sdk/platformtools/ABclz;

    .line 165
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ayY:I

    .line 168
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCz:Z

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$3;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fBn:Landroid/view/View$OnTouchListener;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->bby()V

    .line 184
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCt:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCu:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dUg:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;J)J
    .locals 0

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->euZ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dKk:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCu:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCi:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->czi:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCs:Lcom/tencent/mm/ui/tools/CropImageView$c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCd:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCe:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCs:Lcom/tencent/mm/ui/tools/CropImageView$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->gyo:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCe:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCf:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCt:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCf:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageView;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->euZ:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCy:Lcom/tencent/mm/ui/tools/CropImageView$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCg:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dOd:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCk:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCj:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/ABclz;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCv:Lcom/tencent/mm/sdk/platformtools/ABclz;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCw:Lcom/tencent/mm/ui/tools/CropImageView$b;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCw:Lcom/tencent/mm/ui/tools/CropImageView$b;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, -0x3e600000    # -20.0f

    const/4 v1, 0x0

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCl:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCq:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCq:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCq:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCl:Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCm:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCq:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCq:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCq:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCm:Z

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCn:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCr:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCr:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCr:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCn:Z

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCo:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCr:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCr:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCr:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCo:Z

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dOd:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCn:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCo:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCm:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCl:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/ABclz;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCx:Lcom/tencent/mm/sdk/platformtools/ABclz;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCz:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCi:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dUg:F

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->czi:F

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCd:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->gyo:Z

    return v0
.end method


# virtual methods
.method public final bbA()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f700000    # 0.9375f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 443
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCp:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCp:F

    .line 444
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCp:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 445
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCj:Z

    .line 447
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCp:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 448
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCk:Z

    .line 452
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCp:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 453
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCp:F

    .line 457
    :goto_1
    return-void

    .line 450
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCk:Z

    goto :goto_0

    .line 455
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dOd:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    goto :goto_1
.end method

.method public final bby()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->fBn:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393
    return-void
.end method

.method public final bbz()V
    .locals 7

    .prologue
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v3, 0x3f888659    # 1.0666f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 407
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCp:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCp:F

    .line 408
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCp:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 409
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCk:Z

    .line 411
    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCp:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 412
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCj:Z

    .line 416
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCc:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCp:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 417
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCp:F

    .line 421
    :goto_1
    return-void

    .line 414
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCj:Z

    goto :goto_0

    .line 419
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dOd:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    goto :goto_1
.end method

.method public getBmp()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dOd:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRotateCount()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ayY:I

    return v0
.end method

.method public setEnableOprate(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCz:Z

    .line 204
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->dOd:Landroid/graphics/Bitmap;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCg:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/Eclz;->a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 190
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    return-void
.end method

.method public setLimitZoomIn(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCc:Z

    .line 195
    return-void
.end method

.method public setOnShortClick(Lcom/tencent/mm/ui/tools/CropImageView$a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->kCy:Lcom/tencent/mm/ui/tools/CropImageView$a;

    .line 216
    return-void
.end method
