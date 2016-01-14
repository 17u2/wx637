.class public Lcom/tencent/mm/svg/code/drawable/emotionstore_emoji_icon;
.super Lcom/tencent/mm/svg/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/emotionstore_emoji_icon$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x48

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/Cclz;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/emotionstore_emoji_icon;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/emotionstore_emoji_icon;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 19

    .prologue
    .line 20
    sget-object v2, Lcom/tencent/mm/svg/code/drawable/emotionstore_emoji_icon$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 133
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 22
    :pswitch_0
    const/16 v2, 0x48

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v2, 0x48

    goto :goto_1

    .line 27
    :pswitch_2
    const/4 v2, 0x0

    aget-object v2, p2, v2

    move-object v13, v2

    check-cast v13, Landroid/graphics/Canvas;

    .line 28
    const/4 v2, 0x1

    aget-object v2, p2, v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    .line 29
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v15

    .line 30
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v16

    .line 31
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 32
    const/16 v2, 0x181

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 35
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v3, -0x1000000

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 42
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    invoke-static {v2, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 47
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v3, -0x272728

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v2, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 53
    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v4, 0x42840000    # 66.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v3, 0x42524630

    const/high16 v4, 0x42840000    # 66.0f

    const/high16 v5, 0x42840000    # 66.0f

    const v6, 0x42524630

    const/high16 v7, 0x42840000    # 66.0f

    const/high16 v8, 0x42100000    # 36.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v3, 0x42840000    # 66.0f

    const v4, 0x419b73a0

    const v5, 0x42524630

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x42100000    # 36.0f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v3, 0x419b73a0

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x419b73a0

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x42100000    # 36.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x42524630

    const v5, 0x419b73a0

    const/high16 v6, 0x42840000    # 66.0f

    const/high16 v7, 0x42100000    # 36.0f

    const/high16 v8, 0x42840000    # 66.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 59
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 60
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 62
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 63
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v18

    .line 64
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 66
    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v4, 0x42840000    # 66.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v3, 0x42524630

    const/high16 v4, 0x42840000    # 66.0f

    const/high16 v5, 0x42840000    # 66.0f

    const v6, 0x42524630

    const/high16 v7, 0x42840000    # 66.0f

    const/high16 v8, 0x42100000    # 36.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v3, 0x42840000    # 66.0f

    const v4, 0x419b73a0

    const v5, 0x42524630

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x42100000    # 36.0f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v3, 0x419b73a0

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x419b73a0

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x42100000    # 36.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x42524630

    const v5, 0x419b73a0

    const/high16 v6, 0x42840000    # 66.0f

    const/high16 v7, 0x42100000    # 36.0f

    const/high16 v8, 0x42840000    # 66.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 72
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 73
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 74
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 76
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 77
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 81
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 82
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 83
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84
    const/high16 v4, 0x42840000    # 66.0f

    const/4 v5, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42840000    # 66.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v3

    .line 85
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 86
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 87
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v8, v3, [I

    fill-array-data v8, :array_0

    const/4 v3, 0x2

    new-array v9, v3, [F

    fill-array-data v9, :array_1

    const/4 v11, 0x0

    move-object/from16 v3, v18

    move-object v10, v15

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 88
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    move-object/from16 v0, v18

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 92
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 93
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 94
    const v2, -0x498a00

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 96
    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x422862ee

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v3, 0x41f08f5c    # 30.07f

    const v4, 0x4227c954

    const v5, 0x42288f5c    # 42.14f

    const v6, 0x4227fc88

    const v7, 0x4258d70a    # 54.21f

    const v8, 0x42284e73

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v3, 0x4252f5c3    # 52.74f

    const v4, 0x423ad392

    const v5, 0x4248999a    # 50.15f

    const v6, 0x424d1103

    const v7, 0x4236e148    # 45.72f

    const v8, 0x425681a6

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v3, 0x4219e148    # 38.47f

    const v4, 0x42661b40

    const v5, 0x41e31eb8    # 28.39f

    const v6, 0x4262e80d

    const v7, 0x41b4e148    # 22.61f

    const v8, 0x424a39f8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v3, 0x41a28f5c    # 20.32f

    const v4, 0x4240ddcf

    const v5, 0x41990a3d    # 19.13f

    const v6, 0x42346d2b

    const/high16 v7, 0x41900000    # 18.0f

    const v8, 0x422862ee

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x422862ee

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 104
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 107
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 108
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 109
    const v2, -0x7eac00

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 111
    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const v3, 0x41d1ac51

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const v6, 0x41d81e25

    const/high16 v7, 0x41e00000    # 28.0f

    const/high16 v8, 0x41ec0000    # 29.5f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x41ffe1db

    const v5, 0x41d1ac51

    const/high16 v6, 0x42080000    # 34.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x42080000    # 34.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v3, 0x41ae53af

    const/high16 v4, 0x42080000    # 34.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x41ffe1db

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x41ec0000    # 29.5f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x41d81e25

    const v5, 0x41ae53af

    const/high16 v6, 0x41c80000    # 25.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 117
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 119
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 120
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 121
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 122
    const v2, -0x7eac00

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 124
    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const v3, 0x4248d629

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v5, 0x42500000    # 52.0f

    const v6, 0x41d81e25

    const/high16 v7, 0x42500000    # 52.0f

    const/high16 v8, 0x41ec0000    # 29.5f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/high16 v3, 0x42500000    # 52.0f

    const v4, 0x41ffe1db

    const v5, 0x4248d629

    const/high16 v6, 0x42080000    # 34.0f

    const/high16 v7, 0x42400000    # 48.0f

    const/high16 v8, 0x42080000    # 34.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v3, 0x423729d7

    const/high16 v4, 0x42080000    # 34.0f

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x41ffe1db

    const/high16 v7, 0x42300000    # 44.0f

    const/high16 v8, 0x41ec0000    # 29.5f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x41d81e25

    const v5, 0x423729d7

    const/high16 v6, 0x41c80000    # 25.0f

    const/high16 v7, 0x42400000    # 48.0f

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 130
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 87
    :array_0
    .array-data 4
        -0x2593
        -0x3ae3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
