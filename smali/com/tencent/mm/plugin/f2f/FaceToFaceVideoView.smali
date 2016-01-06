.class public Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;,
        Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;
    }
.end annotation


# instance fields
.field private bJo:Lcom/tencent/mm/sdk/platformtools/ab;

.field private bTI:Z

.field private dxX:Landroid/graphics/Bitmap;

.field private dxY:Landroid/graphics/Paint;

.field private dyE:Z

.field private dyF:Z

.field private dyG:Lcom/tencent/mm/sdk/platformtools/ac;

.field private dyH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

.field private dyI:Landroid/graphics/Matrix;

.field private dyJ:Landroid/graphics/Matrix;

.field private dyK:Z

.field private dyL:Z

.field private dyM:[I

.field private dyN:I

.field private dyO:I

.field private dyP:I

.field private dyQ:I

.field private dyR:Landroid/graphics/RectF;

.field private dyS:Z

.field private dyT:F

.field private dyU:F

.field private dyV:F

.field private dyW:I

.field private dyX:I

.field private dyY:I

.field private dyZ:I

.field private dya:I

.field private dyb:I

.field private dyc:Landroid/graphics/Rect;

.field private dyd:Landroid/graphics/RectF;

.field private dyf:Lcom/tencent/mm/pluginsdk/g/l;

.field private dyk:Z

.field private dza:I

.field private dzb:I

.field private dzc:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

.field private dzd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->bTI:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyE:Z

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyF:Z

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyG:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyI:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyc:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyd:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyR:Landroid/graphics/RectF;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyS:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyk:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyT:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyU:F

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyV:F

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyW:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyX:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyY:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyZ:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dza:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzb:I

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/l;

    const-string/jumbo v1, "FaceToFaceVideoView"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/g/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyf:Lcom/tencent/mm/pluginsdk/g/l;

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->bJo:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzc:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    .line 385
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzd:Z

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->init()V

    .line 89
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->bTI:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyE:Z

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyF:Z

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyG:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyI:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyc:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyd:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyR:Landroid/graphics/RectF;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyS:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyk:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyT:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyU:F

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyV:F

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyW:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyX:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyY:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyZ:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dza:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzb:I

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/l;

    const-string/jumbo v1, "FaceToFaceVideoView"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/g/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyf:Lcom/tencent/mm/pluginsdk/g/l;

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->bJo:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzc:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    .line 385
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzd:Z

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->init()V

    .line 94
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private TD()V
    .locals 5

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyP:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyQ:I

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dya:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyb:I

    if-nez v0, :cond_3

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dya:I

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyb:I

    .line 208
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyb:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dya:I

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyJ:Landroid/graphics/Matrix;

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dya:I

    int-to-float v1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyS:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyQ:I

    :goto_1
    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyT:F

    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyb:I

    int-to-float v1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyS:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyP:I

    :goto_2
    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyU:F

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyT:F

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyU:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyV:F

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyJ:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyV:F

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyV:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyJ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setTransform(Landroid/graphics/Matrix;)V

    .line 220
    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI="

    const-string/jumbo v1, "initTransformMatrix, viewWidth: %d, viewHeight: %d, clipImgWidth: %d, clipImgHeight: %d, scaleX: %f, scaleY: %f, finalScale: %f isLocal %b"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dya:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyT:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyU:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyV:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 213
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyP:I

    goto/16 :goto_1

    .line 214
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyQ:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzc:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzd:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyJ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyT:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyU:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->TD()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)[I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyM:[I

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dxX:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyN:I

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyO:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dxX:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dxX:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyM:[I

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyN:I

    iget v6, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyN:I

    iget v7, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyO:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyI:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyI:Landroid/graphics/Matrix;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyI:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyI:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyN:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyO:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyI:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyN:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyO:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dxX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyP:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyW:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dxX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyQ:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyX:I

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyV:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dxX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dxX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyL:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dxX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dxX:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_3
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dya:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyV:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyY:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyb:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyV:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyZ:I

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyY:I

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dza:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyZ:I

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzb:I

    if-eq v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->bJo:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->bJo:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$1;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyY:I

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dza:I

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzb:I

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyc:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyW:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyc:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyX:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyc:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyW:I

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyP:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyc:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyX:I

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyQ:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyd:Landroid/graphics/RectF;

    iput v8, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyd:Landroid/graphics/RectF;

    iput v8, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyd:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyP:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyd:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyQ:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyR:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyI:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyR:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyd:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyI:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyN:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyO:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyR:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyI:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI="

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setOpaque(Z)V

    .line 129
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dxY:Landroid/graphics/Paint;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dxY:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;-><init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

    .line 133
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dxX:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyc:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyd:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public getCropStartX()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyY:I

    return v0
.end method

.method public getCropStartY()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyZ:I

    return v0
.end method

.method public getScdale()F
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyV:F

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .prologue
    .line 142
    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI="

    const-string/jumbo v1, "onSurfaceTextureAvailable, width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput p2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dya:I

    .line 144
    iput p3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyb:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzc:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzc:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;->av(II)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyJ:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->TD()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzc:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzc:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getCropStartX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getCropStartY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->getScdale()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;->a(IIF)V

    .line 154
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI="

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyE:Z

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyG:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyG:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ac;->jgj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 177
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dxX:Landroid/graphics/Bitmap;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyM:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 158
    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI="

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput p2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dya:I

    .line 160
    iput p3, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyb:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzc:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzc:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;->av(II)V

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->TD()V

    .line 165
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyJ:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->TD()V

    .line 190
    :cond_0
    return-void
.end method

.method public setBitmapPixels([I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyE:Z

    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    if-nez p1, :cond_2

    .line 361
    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI="

    const-string/jumbo v1, "setPixels error: pixels is null"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzd:Z

    if-nez v0, :cond_0

    .line 368
    array-length v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyO:I

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyN:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    .line 369
    const-string/jumbo v0, "!44@/B4Tb64lLpL23w3vyBsJCu3eS5lxqCrcaX1+CluNKYI="

    const-string/jumbo v1, "setPixels error: pixels.length: %d, originImgWidth * originImgHeight: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyN:I

    iget v5, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyO:I

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyG:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyM:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyM:[I

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_5

    .line 377
    :cond_4
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyM:[I

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyM:[I

    array-length v1, p1

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyG:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->aOE()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyH:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setF2FVideoViewListener(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dzc:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;

    .line 137
    return-void
.end method

.method public setFlipScale(Z)V
    .locals 0

    .prologue
    .line 313
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyS:Z

    .line 314
    return-void
.end method

.method public setIsLocal(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView;->dyk:Z

    .line 98
    return-void
.end method
