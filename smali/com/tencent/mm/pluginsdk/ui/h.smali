.class public Lcom/tencent/mm/pluginsdk/ui/h;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/h$a;
    }
.end annotation


# static fields
.field protected static final cBM:Lcom/tencent/mm/sdk/platformtools/ab;

.field protected static final dOx:Landroid/graphics/Paint;


# instance fields
.field private cAu:Landroid/graphics/Paint;

.field private cEr:Ljava/lang/Runnable;

.field private dxZ:Landroid/graphics/Path;

.field protected final fcy:Lcom/tencent/mm/pluginsdk/ui/h$a;

.field protected hRi:Z

.field protected hRj:Z

.field private hRk:I

.field private hRl:I

.field protected hRm:Z

.field protected hRn:Z

.field protected hRo:F

.field private hRp:Landroid/graphics/PaintFlagsDrawFilter;

.field private rect:Landroid/graphics/Rect;

.field protected tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/h;->dOx:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h;->dOx:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/h;->cBM:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 39
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/h$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/h$a;->kz()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRi:Z

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRj:Z

    .line 29
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRk:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRl:I

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRo:F

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->rect:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRp:Landroid/graphics/PaintFlagsDrawFilter;

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->cAu:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->cAu:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->cAu:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->cAu:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->dxZ:Landroid/graphics/Path;

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/h$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->cEr:Ljava/lang/Runnable;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/h;->fcy:Lcom/tencent/mm/pluginsdk/ui/h$a;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/h;->tag:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->fcy:Lcom/tencent/mm/pluginsdk/ui/h$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->a(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 67
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/h$a;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/h$a;->kz()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRi:Z

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRj:Z

    .line 29
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRk:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRl:I

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRo:F

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->rect:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRp:Landroid/graphics/PaintFlagsDrawFilter;

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->cAu:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->cAu:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->cAu:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->cAu:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->dxZ:Landroid/graphics/Path;

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/h$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->cEr:Ljava/lang/Runnable;

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRi:Z

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/h;->fcy:Lcom/tencent/mm/pluginsdk/ui/h$a;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/h;->tag:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->fcy:Lcom/tencent/mm/pluginsdk/ui/h$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->a(Lcom/tencent/mm/pluginsdk/ui/h;)V

    .line 76
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aJv()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRm:Z

    .line 164
    return-void
.end method

.method public final aJw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRm:Z

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRm:Z

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRn:Z

    if-eqz v0, :cond_0

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRn:Z

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/h;->invalidateSelf()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRj:Z

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->fcy:Lcom/tencent/mm/pluginsdk/ui/h$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/h;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/h$a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->fcy:Lcom/tencent/mm/pluginsdk/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->kz()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRm:Z

    if-eqz v1, :cond_5

    .line 119
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRn:Z

    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRo:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRi:Z

    if-eqz v3, :cond_2

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v3, v1, 0x2

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v4, v1, 0x2

    .line 133
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v1, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    :cond_2
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/h;->dOx:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 139
    return-void

    .line 111
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRm:Z

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->fcy:Lcom/tencent/mm/pluginsdk/ui/h$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/h;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h$a;->aK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->fcy:Lcom/tencent/mm/pluginsdk/ui/h$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/h;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/h$a;->aJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRn:Z

    goto :goto_1

    .line 124
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRn:Z

    goto :goto_1
.end method

.method public final fA(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRj:Z

    .line 95
    return-void
.end method

.method public fP(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKZSD58W7O6eLJv0xzjKYwp5aOd5vnMqLY="

    const-string/jumbo v1, "notifyChanged :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h;->cBM:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/h;->cEr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Z)V
    .locals 1

    .prologue
    .line 183
    if-eqz p1, :cond_0

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->hRm:Z

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/h;->aJw()V

    goto :goto_0
.end method

.method public final yo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/h;->tag:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h;->cBM:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/h;->cEr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method