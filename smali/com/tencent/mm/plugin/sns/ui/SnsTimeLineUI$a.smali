.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private gEC:F

.field private gED:F

.field gEE:F

.field gEF:F

.field gEG:F

.field private gEH:F

.field gEI:Z

.field gEJ:I

.field gEK:Z

.field gEL:I

.field gEM:F

.field gEN:F

.field final synthetic gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field private gqL:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/widget/ListView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 216
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEE:F

    .line 218
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEG:F

    .line 327
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEK:Z

    .line 328
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEL:I

    .line 329
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEM:F

    .line 330
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEN:F

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gqL:Landroid/widget/ListView;

    .line 228
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gqL:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gqL:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->clearAnimation()V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEG:F

    div-float v1, p1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEG:F

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEG:F

    .line 246
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEF:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEF:F

    .line 248
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEF:F

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEG:F

    .line 250
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEE:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEE:F

    move v1, v0

    .line 255
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEE:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 256
    mul-float v0, p1, v2

    .line 260
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/widget/QImageView$a;->kLa:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/QImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEC:F

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gED:F

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    const v2, 0x7f0700f4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 265
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    goto :goto_0

    .line 258
    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEH:F

    sub-float v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, v0

    .line 375
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 378
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEH:F

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    const v2, 0x7f0700f4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/ui/widget/QImageView$a;->kLa:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x258

    sub-long/2addr v2, v4

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEI:Z

    if-eqz v0, :cond_3

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 385
    iget v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEG:F

    .line 386
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEG:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->invalidate()V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEC:F

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gED:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1
.end method

.method public final awW()V
    .locals 2

    .prologue
    .line 282
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "animtest playLoading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    .line 287
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEE:F

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEG:F

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 289
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEE:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/QImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->awX()V

    goto :goto_0
.end method

.method public final awX()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->init()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->clearAnimation()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/QImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEG:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEE:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 319
    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setDuration(J)V

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEI:Z

    goto :goto_0

    .line 322
    :cond_1
    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->setDuration(J)V

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEI:Z

    goto :goto_0
.end method

.method final init()V
    .locals 4

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEE:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gED:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEE:F

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEC:F

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gED:F

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gED:F

    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEF:F

    .line 338
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MIN_Y"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEF:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEF:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEG:F

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEK:Z

    if-nez v0, :cond_1

    .line 341
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    const-string/jumbo v1, "initState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEt:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 343
    iget v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEL:I

    .line 344
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEE:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEM:F

    .line 345
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEG:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEN:F

    .line 347
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEK:Z

    .line 350
    :cond_2
    return-void
.end method

.method public final initialize(IIII)V
    .locals 1

    .prologue
    .line 401
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEH:F

    .line 403
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEE:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$a;->gEG:F

    .line 404
    return-void
.end method
