.class final Lcom/tencent/mm/ui/base/MultiTouchImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MultiTouchImageView;->d(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJH:J

.field final synthetic jRK:F

.field final synthetic jRL:F

.field final synthetic jRM:F

.field final synthetic jRN:F

.field final synthetic jRO:F

.field final synthetic jRP:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V
    .locals 1

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRP:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRK:F

    iput-wide p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->bJH:J

    iput p5, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRL:F

    iput p6, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRM:F

    iput p7, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRN:F

    iput p8, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRO:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 526
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRK:F

    iget-wide v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->bJH:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 527
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRL:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRM:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 528
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRP:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRN:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRO:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->c(FFF)V

    .line 529
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRK:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;->jRP:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/ABclz;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ABclz;->post(Ljava/lang/Runnable;)Z

    .line 532
    :cond_0
    return-void
.end method
