.class public Lcom/tencent/mm/svg/code/drawable/emoji_download_cancel_normal;
.super Lcom/tencent/mm/svg/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/emoji_download_cancel_normal$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/Cclz;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/emoji_download_cancel_normal;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/emoji_download_cancel_normal;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 16

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/emoji_download_cancel_normal$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x3c

    goto :goto_1

    .line 27
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Canvas;

    .line 28
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v11, v0

    check-cast v11, Landroid/os/Looper;

    .line 29
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 30
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v13

    .line 31
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 32
    const/16 v0, 0x181

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 35
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v1, -0x1000000

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0x888889

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/4 v1, 0x0

    const/16 v2, 0xee

    const/4 v3, 0x4

    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 50
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 52
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x41da147b    # 27.26f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42027ae1    # 32.62f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x423acccd    # 46.7f

    const v2, 0x3f95c28f    # 1.17f

    const v3, 0x426af5c3    # 58.74f

    const v4, 0x41533333    # 13.2f

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x41da147b    # 27.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x4202851f    # 32.63f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x426b47ae    # 58.82f

    const v2, 0x423acccd    # 46.7f

    const v3, 0x423b3333    # 46.8f

    const v4, 0x426af5c3    # 58.74f

    const v5, 0x4202f5c3    # 32.74f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41db1eb8    # 27.39f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x4154f5c3    # 13.31f

    const v2, 0x426b5c29    # 58.84f

    const v3, 0x3fa147ae    # 1.26f

    const v4, 0x423b3d71    # 46.81f

    const/4 v5, 0x0

    const/high16 v6, 0x42030000    # 32.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/4 v1, 0x0

    const v2, 0x41daf5c3    # 27.37f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x3f970a3d    # 1.18f

    const v2, 0x4154cccd    # 13.3f

    const v3, 0x41533333    # 13.2f

    const v4, 0x3fa147ae    # 1.26f

    const v5, 0x41da147b    # 27.26f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41da147b    # 27.26f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    const v1, 0x41c35c29    # 24.42f

    const v2, 0x40228f5c    # 2.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x4125999a    # 10.35f

    const v2, 0x40a5c28f    # 5.18f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x419ea3d7    # 19.83f

    const v5, 0x401147ae    # 2.27f

    const v6, 0x42081eb8    # 34.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4083d70a    # 4.12f

    const v2, 0x424351ec    # 48.83f

    const v3, 0x419aa3d7    # 19.33f

    const v4, 0x42715c29    # 60.34f

    const v5, 0x42085c29    # 34.09f

    const v6, 0x4266e148    # 57.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4243f5c3    # 48.99f

    const v2, 0x425f51ec    # 55.83f

    const v3, 0x42720a3d    # 60.51f

    const v4, 0x4221851f    # 40.38f

    const v5, 0x4266a3d7    # 57.66f

    const v6, 0x41cc51ec    # 25.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x425e28f6    # 55.54f

    const v2, 0x4126147b    # 10.38f

    const v3, 0x421dae14    # 39.42f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x41c35c29    # 24.42f

    const v6, 0x40228f5c    # 2.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41c35c29    # 24.42f

    const v2, 0x40228f5c    # 2.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 73
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 75
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 76
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 77
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 78
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 79
    const/4 v0, -0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v13

    .line 81
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 82
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 83
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 85
    invoke-static {v15, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 86
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 87
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 88
    const v1, 0x41bb5c29    # 23.42f

    const v2, 0x3fc51eb8    # 1.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x4219ae14    # 38.42f

    const/high16 v2, -0x40000000    # -2.0f

    const v3, 0x425a28f6    # 54.54f

    const v4, 0x4116147b    # 9.38f

    const v5, 0x4262a3d7    # 56.66f

    const v6, 0x41c451ec    # 24.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x426e0a3d    # 59.51f

    const v2, 0x421d851f    # 39.38f

    const v3, 0x423ff5c3    # 47.99f

    const v4, 0x425b51ec    # 54.83f

    const v5, 0x42045c29    # 33.09f

    const v6, 0x4262e148    # 56.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4192a3d7    # 18.33f

    const v2, 0x426d5c29    # 59.34f

    const v3, 0x4047ae14    # 3.12f

    const v4, 0x423f51ec    # 47.83f

    const v5, 0x3fa28f5c    # 1.27f

    const v6, 0x42041eb8    # 33.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, -0x40666666    # -1.2f

    const v2, 0x4196a3d7    # 18.83f

    const v3, 0x4115999a    # 9.35f

    const v4, 0x4085c28f    # 4.18f

    const v5, 0x41bb5c29    # 23.42f

    const v6, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41bb5c29    # 23.42f

    const v2, 0x3fc51eb8    # 1.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const v1, 0x417ca3d7    # 15.79f

    const v2, 0x419eb852    # 19.84f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x41948f5c    # 18.57f

    const v2, 0x41b8b852    # 23.09f

    const v3, 0x41ae8f5c    # 21.82f

    const v4, 0x41cf3333    # 25.9f

    const/high16 v5, 0x41c60000    # 24.75f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41aea3d7    # 21.83f

    const v2, 0x42005c29    # 32.09f

    const v3, 0x4194e148    # 18.61f

    const v4, 0x420b8f5c    # 34.89f

    const v5, 0x417d47ae    # 15.83f

    const v6, 0x421870a4    # 38.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41633333    # 14.2f

    const v2, 0x42221eb8    # 40.53f

    const v3, 0x418ab852    # 17.34f

    const v4, 0x422f0a3d    # 43.76f

    const v5, 0x419e7ae1    # 19.81f

    const v6, 0x4228eb85    # 42.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41b88f5c    # 23.07f

    const v2, 0x421dcccd    # 39.45f

    const v3, 0x41cf1eb8    # 25.89f

    const v4, 0x4210c28f    # 36.19f

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x42050000    # 33.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x420051ec    # 32.08f

    const v2, 0x4210a3d7    # 36.16f

    const v3, 0x420b851f    # 34.88f

    const v4, 0x421d8f5c    # 39.39f

    const v5, 0x42186666    # 38.1f

    const v6, 0x4228a3d7    # 42.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42221eb8    # 40.53f

    const v2, 0x422f6666    # 43.85f

    const v3, 0x422f47ae    # 43.82f

    const v4, 0x422251ec    # 40.58f

    const v5, 0x4228b852    # 42.18f

    const v6, 0x4218851f    # 38.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x421da3d7    # 39.41f

    const v2, 0x420b8f5c    # 34.89f

    const v3, 0x4210ae14    # 36.17f

    const v4, 0x42006666    # 32.1f

    const/high16 v5, 0x42050000    # 33.25f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4210ae14    # 36.17f

    const v2, 0x41cf47ae    # 25.91f

    const v3, 0x421d999a    # 39.4f

    const v4, 0x41b8e148    # 23.11f

    const v5, 0x4228ae14    # 42.17f

    const v6, 0x419f1eb8    # 19.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x422f51ec    # 43.83f

    const v2, 0x418b851f    # 17.44f

    const v3, 0x42223333    # 40.55f

    const v4, 0x41628f5c    # 14.16f

    const v5, 0x421870a4    # 38.11f

    const v6, 0x417d47ae    # 15.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x420b8f5c    # 34.89f

    const v2, 0x4194cccd    # 18.6f

    const v3, 0x42005c29    # 32.09f

    const v4, 0x41aea3d7    # 21.83f

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x41c60000    # 24.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41cf47ae    # 25.91f

    const v2, 0x41ae8f5c    # 21.82f

    const v3, 0x41b8cccd    # 23.1f

    const v4, 0x4194b852    # 18.59f

    const v5, 0x419ef5c3    # 19.87f

    const v6, 0x417cf5c3    # 15.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x418b70a4    # 17.43f

    const v2, 0x41635c29    # 14.21f

    const v3, 0x4163851f    # 14.22f

    const v4, 0x418b1eb8    # 17.39f

    const v5, 0x417ca3d7    # 15.79f

    const v6, 0x419eb852    # 19.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x417ca3d7    # 15.79f

    const v2, 0x419eb852    # 19.84f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 111
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 115
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 116
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 117
    const v0, -0x7f7f80

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 119
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 120
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 121
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 122
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-static {v15, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 124
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 125
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 126
    const v1, 0x3f4a3d71    # 0.79f

    const v2, 0x409ae148    # 4.84f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    const v1, -0x40b851ec    # -0.78f

    const v2, 0x4018f5c3    # 2.39f

    const v3, 0x401b851f    # 2.43f

    const v4, -0x40b5c28f    # -0.79f

    const v5, 0x409bd70a    # 4.87f

    const v6, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4101999a    # 8.1f

    const v2, 0x4065c28f    # 3.59f

    const v3, 0x412e8f5c    # 10.91f

    const v4, 0x40da3d71    # 6.82f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x411c0000    # 9.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x4188b852    # 17.09f

    const v2, 0x40da8f5c    # 6.83f

    const v3, 0x419f1eb8    # 19.89f

    const v4, 0x40666666    # 3.6f

    const v5, 0x41b8e148    # 23.11f

    const v6, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x41cc6666    # 25.55f

    const v2, -0x40a8f5c3    # -0.84f

    const v3, 0x41e6a3d7    # 28.83f

    const v4, 0x401c28f6    # 2.44f

    const v5, 0x41d95c29    # 27.17f

    const v6, 0x409c7ae1    # 4.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41c33333    # 24.4f

    const v2, 0x4101c28f    # 8.11f

    const v3, 0x41a95c29    # 21.17f

    const v4, 0x412e8f5c    # 10.91f

    const/high16 v5, 0x41920000    # 18.25f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x41a95c29    # 21.17f

    const v2, 0x4188cccd    # 17.1f

    const v3, 0x41c347ae    # 24.41f

    const v4, 0x419f1eb8    # 19.89f

    const v5, 0x41d970a4    # 27.18f

    const v6, 0x41b90a3d    # 23.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x41e68f5c    # 28.82f

    const v2, 0x41cca3d7    # 25.58f

    const v3, 0x41cc3d71    # 25.53f

    const v4, 0x41e6cccd    # 28.85f

    const v5, 0x41b8cccd    # 23.1f

    const v6, 0x41d947ae    # 27.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x419f0a3d    # 19.88f

    const v2, 0x41c31eb8    # 24.39f

    const v3, 0x4188a3d7    # 17.08f

    const v4, 0x41a947ae    # 21.16f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41920000    # 18.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x412e3d71    # 10.89f

    const v2, 0x41a9851f    # 21.19f

    const v3, 0x41011eb8    # 8.07f

    const v4, 0x41c3999a    # 24.45f

    const v5, 0x4099eb85    # 4.81f

    const v6, 0x41d9d70a    # 27.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x4015c28f    # 2.34f

    const v2, 0x41e6147b    # 28.76f

    const v3, -0x40b33333    # -0.8f

    const v4, 0x41cc3d71    # 25.53f

    const v5, 0x3f547ae1    # 0.83f

    const v6, 0x41b8e148    # 23.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x40670a3d    # 3.61f

    const v2, 0x419f1eb8    # 19.89f

    const v3, 0x40da8f5c    # 6.83f

    const v4, 0x4188b852    # 17.09f

    const/high16 v5, 0x411c0000    # 9.75f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x40da3d71    # 6.82f

    const v2, 0x412e6666    # 10.9f

    const v3, 0x40647ae1    # 3.57f

    const v4, 0x410170a4    # 8.09f

    const v5, 0x3f4a3d71    # 0.79f

    const v6, 0x409ae148    # 4.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x3f4a3d71    # 0.79f

    const v2, 0x409ae148    # 4.84f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 141
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 142
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 145
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
