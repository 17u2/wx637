.class public Lcom/tencent/mm/svg/code/drawable/search_education_timeline_icon;
.super Lcom/tencent/mm/svg/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/search_education_timeline_icon$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x50

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/Cclz;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/search_education_timeline_icon;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/search_education_timeline_icon;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/search_education_timeline_icon$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x50

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x50

    goto :goto_1

    .line 27
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 28
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instanceMatrixArray(Landroid/os/Looper;)[F

    .line 31
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 32
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 35
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v0, -0x808081

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/4 v0, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x4

    invoke-virtual {v7, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 52
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x4201f5c3    # 32.49f

    const v2, 0x3fd47ae1    # 1.66f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42467ae1    # 49.62f

    const v2, -0x401ae148    # -1.79f

    const v3, 0x4288428f    # 68.13f

    const v4, 0x40fe147b    # 7.94f

    const v5, 0x42963852    # 75.11f

    const v6, 0x41bf5c29    # 23.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x429f3d71    # 79.62f

    const v2, 0x42070a3d    # 33.76f

    const v3, 0x429f75c3    # 79.73f

    const/high16 v4, 0x42360000    # 45.5f

    const v5, 0x4296d1ec    # 75.41f

    const v6, 0x425dae14    # 55.42f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x428d6666    # 70.7f

    const v2, 0x4284e148    # 66.44f

    const v3, 0x4272851f    # 60.63f

    const v4, 0x4296051f    # 75.01f

    const v5, 0x4243e148    # 48.97f

    const v6, 0x429ba8f6    # 77.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x421a851f    # 38.63f

    const v2, 0x42a0eb85    # 80.46f

    const v3, 0x41d9d70a    # 27.23f

    const v4, 0x429d2e14    # 78.59f

    const v5, 0x4192a3d7    # 18.33f

    const v6, 0x42916666    # 72.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4121eb85    # 10.12f

    const v2, 0x4286e666    # 67.45f

    const v3, 0x4081eb85    # 4.06f

    const v4, 0x426bd70a    # 58.96f

    const v5, 0x3fd851ec    # 1.69f

    const v6, 0x42460a3d    # 49.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, -0x4091eb85    # -0.93f

    const v2, 0x421c999a    # 39.15f

    const v3, 0x3f666666    # 0.9f

    const v4, 0x41ddae14    # 27.71f

    const v5, 0x40da8f5c    # 6.83f

    const v6, 0x41966666    # 18.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4148a3d7    # 12.54f

    const v2, 0x411deb85    # 9.87f

    const v3, 0x41b08f5c    # 22.07f

    const v4, 0x4061eb85    # 3.53f

    const v5, 0x4201f5c3    # 32.49f

    const v6, 0x3fd47ae1    # 1.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4201f5c3    # 32.49f

    const v2, 0x3fd47ae1    # 1.66f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x41cbd70a    # 25.48f

    const v2, 0x40da3d71    # 6.82f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x4206999a    # 33.65f

    const v2, 0x41707ae1    # 15.03f

    const v3, 0x42276666    # 41.85f

    const v4, 0x41b9ae14    # 23.21f

    const v5, 0x42483333    # 50.05f

    const v6, 0x41fb1eb8    # 31.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x424847ae    # 50.07f

    const v2, 0x41b628f6    # 22.77f

    const v3, 0x42483333    # 50.05f

    const v4, 0x41626666    # 14.15f

    const v5, 0x42483d71    # 50.06f

    const v6, 0x40b0a3d7    # 5.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42280a3d    # 42.01f

    const v2, 0x4049999a    # 3.15f

    const v3, 0x4204f5c3    # 33.24f

    const v4, 0x4067ae14    # 3.62f

    const v5, 0x41cbd70a    # 25.48f

    const v6, 0x40da3d71    # 6.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41cbd70a    # 25.48f

    const v2, 0x40da3d71    # 6.82f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const v1, 0x425451ec    # 53.08f

    const v2, 0x40d28f5c    # 6.58f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x425428f6    # 53.04f

    const v2, 0x41915c29    # 18.17f

    const v3, 0x42543d71    # 53.06f

    const v4, 0x41ee147b    # 29.76f

    const v5, 0x42543d71    # 53.06f

    const v6, 0x42256666    # 41.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x426cb852    # 59.18f

    const v2, 0x420d0a3d    # 35.26f

    const v3, 0x42828f5c    # 65.28f

    const v4, 0x41e93333    # 29.15f

    const v5, 0x428ec28f    # 71.38f

    const v6, 0x41b86666    # 23.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4286bd71    # 67.37f

    const v2, 0x417ae148    # 15.68f

    const v3, 0x42735c29    # 60.84f

    const v4, 0x411c51ec    # 9.77f

    const v5, 0x425451ec    # 53.08f

    const v6, 0x40d28f5c    # 6.58f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x425451ec    # 53.08f

    const v2, 0x40d28f5c    # 6.58f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x40c28f5c    # 6.08f

    const v2, 0x41d4147b    # 26.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x418d999a    # 17.7f

    const v2, 0x41d47ae1    # 26.56f

    const v3, 0x41ea8f5c    # 29.32f

    const v4, 0x41d43d71    # 26.53f

    const v5, 0x4223b852    # 40.93f

    const v6, 0x41d43d71    # 26.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x420b47ae    # 34.82f

    const v2, 0x41a35c29    # 20.42f

    const v3, 0x41e5ae14    # 28.71f

    const v4, 0x41651eb8    # 14.32f

    const v5, 0x41b4cccd    # 22.6f

    const v6, 0x41033333    # 8.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41730a3d    # 15.19f

    const v2, 0x4142e148    # 12.18f

    const v3, 0x411547ae    # 9.33f

    const v4, 0x419628f6    # 18.77f

    const v5, 0x40c28f5c    # 6.08f

    const v6, 0x41d4147b    # 26.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x40c28f5c    # 6.08f

    const v2, 0x41d4147b    # 26.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x42408f5c    # 48.14f

    const v2, 0x424a1eb8    # 50.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x42630a3d    # 56.76f

    const v2, 0x424a3333    # 50.55f

    const v3, 0x4282c7ae    # 65.39f

    const v4, 0x424a0a3d    # 50.51f

    const v5, 0x42940a3d    # 74.02f

    const v6, 0x424a3333    # 50.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4298f0a4    # 76.47f

    const v2, 0x422a0a3d    # 42.51f

    const v3, 0x4297eb85    # 75.96f

    const v4, 0x4206c28f    # 33.69f

    const v5, 0x4291947b    # 72.79f

    const v6, 0x41cf5c29    # 25.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42810f5c    # 64.53f

    const v2, 0x420851ec    # 34.08f

    const v3, 0x42616666    # 56.35f

    const v4, 0x422947ae    # 42.32f

    const v5, 0x42408f5c    # 48.14f

    const v6, 0x424a1eb8    # 50.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42408f5c    # 48.14f

    const v2, 0x424a1eb8    # 50.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const v1, 0x40a0f5c3    # 5.03f

    const v2, 0x41ec3d71    # 29.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x4029999a    # 2.65f

    const v2, 0x421647ae    # 37.57f

    const v3, 0x404a3d71    # 3.16f

    const v4, 0x423947ae    # 46.32f

    const v5, 0x40c9eb85    # 6.31f

    const v6, 0x425851ec    # 54.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41691eb8    # 14.57f

    const v2, 0x4237cccd    # 45.95f

    const v3, 0x41b5ae14    # 22.71f

    const v4, 0x4216d70a    # 37.71f

    const v5, 0x41f75c29    # 30.92f

    const v6, 0x41ec51ec    # 29.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41b251ec    # 22.29f

    const v2, 0x41ec28f6    # 29.52f

    const v3, 0x415a8f5c    # 13.66f

    const v4, 0x41ec51ec    # 29.54f

    const v5, 0x40a0f5c3    # 5.03f

    const v6, 0x41ec3d71    # 29.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x40a0f5c3    # 5.03f

    const v2, 0x41ec3d71    # 29.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const v1, 0x4211851f    # 36.38f

    const v2, 0x41f451ec    # 30.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x41e8a3d7    # 29.08f

    const v2, 0x42025c29    # 32.59f

    const v3, 0x41d947ae    # 27.16f

    const v4, 0x422d28f6    # 43.29f

    const v5, 0x42050a3d    # 33.26f

    const v6, 0x423f147b    # 47.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x421aae14    # 38.67f

    const v2, 0x42523d71    # 52.56f

    const v3, 0x4240f5c3    # 48.24f

    const v4, 0x42447ae1    # 49.12f

    const v5, 0x42455c29    # 49.34f

    const v6, 0x4227eb85    # 41.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x424cae14    # 51.17f

    const v2, 0x420b3d71    # 34.81f

    const/high16 v3, 0x422d0000    # 43.25f

    const v4, 0x41deb852    # 27.84f

    const v5, 0x4211851f    # 36.38f

    const v6, 0x41f451ec    # 30.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4211851f    # 36.38f

    const v2, 0x41f451ec    # 30.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const v1, 0x40f75c29    # 7.73f

    const v2, 0x4263cccd    # 56.95f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x413bae14    # 11.73f

    const v2, 0x4280ae14    # 64.34f

    const v3, 0x419251ec    # 18.29f

    const v4, 0x428c6666    # 70.2f

    const v5, 0x41d051ec    # 26.04f

    const v6, 0x4292dc29    # 73.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41d0a3d7    # 26.08f

    const v2, 0x42775c29    # 61.84f

    const v3, 0x41d07ae1    # 26.06f

    const/high16 v4, 0x42490000    # 50.25f

    const v5, 0x41d06666    # 26.05f

    const v6, 0x421a999a    # 38.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x419f70a4    # 19.93f

    const v2, 0x4232f5c3    # 44.74f

    const v3, 0x415d47ae    # 13.83f

    const v4, 0x424b5c29    # 50.84f

    const v5, 0x40f75c29    # 7.73f

    const v6, 0x4263cccd    # 56.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x40f75c29    # 7.73f

    const v2, 0x4263cccd    # 56.95f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    const v1, 0x41e87ae1    # 29.06f

    const v2, 0x42427ae1    # 48.62f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    const v1, 0x41e87ae1    # 29.06f

    const/high16 v2, 0x42650000    # 57.25f

    const v3, 0x41e851ec    # 29.04f

    const v4, 0x4283c7ae    # 65.89f

    const v5, 0x41e88f5c    # 29.07f

    const v6, 0x42950f5c    # 74.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4214851f    # 37.13f

    const v2, 0x4299851f    # 76.76f

    const v3, 0x42378f5c    # 45.89f

    const v4, 0x4298d1ec    # 76.41f

    const v5, 0x42568f5c    # 53.64f

    const v6, 0x42926666    # 73.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4235e148    # 45.47f

    const v2, 0x4281f5c3    # 64.98f

    const v3, 0x42150a3d    # 37.26f

    const v4, 0x42633333    # 56.8f

    const v5, 0x41e87ae1    # 29.06f

    const v6, 0x42427ae1    # 48.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41e87ae1    # 29.06f

    const v2, 0x42427ae1    # 48.62f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const/high16 v1, 0x42190000    # 38.25f

    const v2, 0x425628f6    # 53.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    const v1, 0x42315c29    # 44.34f

    const v2, 0x426e8f5c    # 59.64f

    const v3, 0x4249b852    # 50.43f

    const v4, 0x42837ae1    # 65.74f

    const v5, 0x42623333    # 56.55f

    const v6, 0x428fa3d7    # 71.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x427f999a    # 63.9f

    const v2, 0x4287999a    # 67.8f

    const v3, 0x428b75c3    # 69.73f

    const v4, 0x42750a3d    # 61.26f

    const v5, 0x42920a3d    # 73.02f

    const v6, 0x42563d71    # 53.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x4275b852    # 61.43f

    const/high16 v2, 0x42560000    # 53.5f

    const v3, 0x42475c29    # 49.84f

    const v4, 0x425628f6    # 53.54f

    const/high16 v5, 0x42190000    # 38.25f

    const v6, 0x425628f6    # 53.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/high16 v1, 0x42190000    # 38.25f

    const v2, 0x425628f6    # 53.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 118
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 119
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
