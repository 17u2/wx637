.class public abstract Lcom/tencent/mm/svg/a/Bclz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected final efg:Landroid/graphics/Rect;

.field public jrg:J

.field protected jrh:I

.field protected jri:Z

.field protected jrj:Landroid/graphics/Paint;

.field protected jrk:Landroid/view/View;

.field protected jrl:I

.field protected jrm:I

.field protected jrn:I

.field protected jro:I

.field protected jrp:F

.field protected jrq:Z

.field protected jrr:F

.field protected jrs:F


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrg:J

    .line 28
    iput v2, p0, Lcom/tencent/mm/svg/a/Bclz;->jrh:I

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/Bclz;->efg:Landroid/graphics/Rect;

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/svg/a/Bclz;->jri:Z

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrj:Landroid/graphics/Paint;

    .line 36
    iput v2, p0, Lcom/tencent/mm/svg/a/Bclz;->jrl:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/svg/a/Bclz;->jrm:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/svg/a/Bclz;->jrn:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/svg/a/Bclz;->jro:I

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/svg/a/Bclz;->jrq:Z

    .line 45
    iput p1, p0, Lcom/tencent/mm/svg/a/Bclz;->jrn:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/svg/a/Bclz;->jro:I

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrp:F

    .line 49
    iget v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrn:I

    iput v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrl:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jro:I

    iput v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrm:I

    .line 52
    iget v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrp:F

    iput v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrr:F

    .line 53
    iget v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrp:F

    iput v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrs:F

    .line 57
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/a/Bclz;->setLevel(I)Z

    .line 60
    iput p3, p0, Lcom/tencent/mm/svg/a/Bclz;->jrh:I

    .line 61
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private aSw()V
    .locals 2

    .prologue
    .line 94
    invoke-static {p0}, Lcom/tencent/mm/svg/a/Aclz;->f(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrk:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/Bclz;->jrj:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/Aclz;->b(Landroid/view/View;Landroid/graphics/Paint;)Z

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method protected final aSu()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Bclz;->efg:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/Bclz;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/Bclz;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    return-void
.end method

.method protected final aSv()V
    .locals 5

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jri:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/Bclz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 80
    const/16 v1, 0x77

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/Bclz;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/Bclz;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/svg/a/Bclz;->efg:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v0, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 83
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jri:Z

    .line 84
    return-void
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/svg/Dclz;->aSr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "SVG"

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/svg/a/Bclz;->efg:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 161
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    const v3, -0xbbbbbc

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/svg/a/Bclz;->efg:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float v0, v3, v0

    iget-object v3, p0, Lcom/tencent/mm/svg/a/Bclz;->efg:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    const-string/jumbo v0, "SVG"

    const/4 v3, 0x0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrm:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrl:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/svg/a/Bclz;->jrk:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/svg/a/Bclz;->jrk:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/svg/a/Bclz;->jrj:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/svg/a/Bclz;->jrj:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jri:Z

    .line 70
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/Bclz;->aSw()V

    .line 74
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrj:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrk:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Cclz;->bV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/Bclz;->jrj:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX"

    const-string/jumbo v2, "fucking samsung"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrj:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrk:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Cclz;->bV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/Bclz;->jrk:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/Bclz;->jrj:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v1, "!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX"

    const-string/jumbo v2, "fucking samsung"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/Bclz;->aSw()V

    .line 108
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
