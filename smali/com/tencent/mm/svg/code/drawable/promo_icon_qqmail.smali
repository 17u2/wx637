.class public Lcom/tencent/mm/svg/code/drawable/promo_icon_qqmail;
.super Lcom/tencent/mm/svg/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/promo_icon_qqmail$1;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/promo_icon_qqmail;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/promo_icon_qqmail;->height:I

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
    sget-object v2, Lcom/tencent/mm/svg/code/drawable/promo_icon_qqmail$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 250
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
    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const/4 v3, 0x0

    const v4, 0x40e53aee

    const v5, 0x40e53aee

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v3, 0x42600000    # 56.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v3, 0x4281ac51

    const/4 v4, 0x0

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x40e53aee

    const/high16 v7, 0x42900000    # 72.0f

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v3, 0x42900000    # 72.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x4281ac51

    const v5, 0x4281ac51

    const/high16 v6, 0x42900000    # 72.0f

    const/high16 v7, 0x42600000    # 56.0f

    const/high16 v8, 0x42900000    # 72.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x42900000    # 72.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v3, 0x40e53aee

    const/high16 v4, 0x42900000    # 72.0f

    const/4 v5, 0x0

    const v6, 0x4281ac51

    const/4 v7, 0x0

    const/high16 v8, 0x42600000    # 56.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 63
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 66
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v18

    .line 67
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 68
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 69
    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const/4 v3, 0x0

    const v4, 0x40e53aee

    const v5, 0x40e53aee

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v3, 0x42600000    # 56.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v3, 0x4281ac51

    const/4 v4, 0x0

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x40e53aee

    const/high16 v7, 0x42900000    # 72.0f

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const/high16 v3, 0x42900000    # 72.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x4281ac51

    const v5, 0x4281ac51

    const/high16 v6, 0x42900000    # 72.0f

    const/high16 v7, 0x42600000    # 56.0f

    const/high16 v8, 0x42900000    # 72.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x42900000    # 72.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v3, 0x40e53aee

    const/high16 v4, 0x42900000    # 72.0f

    const/4 v5, 0x0

    const v6, 0x4281ac51

    const/4 v7, 0x0

    const/high16 v8, 0x42600000    # 56.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 79
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 80
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 81
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 83
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 84
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 89
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 91
    const/high16 v4, 0x42900000    # 72.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42900000    # 72.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v12

    .line 92
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 93
    invoke-virtual {v15, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f89cf8e

    const/4 v3, 0x4

    new-array v8, v3, [I

    fill-array-data v8, :array_0

    const/4 v3, 0x4

    new-array v9, v3, [F

    fill-array-data v9, :array_1

    const/4 v11, 0x0

    move-object/from16 v3, v18

    move-object v10, v15

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 95
    move-object/from16 v0, v18

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x41980000    # 19.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v2, v12

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v16

    .line 99
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 100
    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Matrix;->setValues([F)V

    .line 101
    invoke-virtual {v13, v15}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 102
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 103
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 104
    const v3, -0x272728

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-static {v2, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 107
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 108
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 109
    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x40ba94c9

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v3, 0x41d9fa2d

    const v4, 0x41b22d18

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v3, 0x41c7364e

    const v4, 0x41c497a6

    const v5, 0x41a8d1d1

    const v6, 0x41c49f9f

    const v7, 0x419605d3

    const v8, 0x41b22d18

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const/4 v3, 0x0

    const v4, 0x40778ad3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const/4 v3, 0x0

    const v4, 0x3f7ca86e

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const/4 v3, 0x0

    const v4, 0x3ee23cd4

    const v5, 0x3ee64e3b

    const/4 v6, 0x0

    const v7, 0x3f8036cc

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v3, 0x404850fa

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v3, 0x41b25c5f

    const v4, 0x41967878

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v3, 0x41b56fa7

    const v4, 0x41997d1d

    const v5, 0x41ba8656

    const v6, 0x419986f0

    const v7, 0x41bda3a1

    const v8, 0x41967878

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v3, 0x422b7af0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v3, 0x422bfe4a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v3, 0x422e34c6

    const/4 v4, 0x0

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x3eddde04

    const/high16 v7, 0x42300000    # 44.0f

    const v8, 0x3f7ca86e

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x40ba94c9

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x40ba94c9

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 124
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 125
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 127
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 128
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v18

    .line 129
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 130
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 131
    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x40ba94c9

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const v3, 0x41d9fa2d

    const v4, 0x41b22d18

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v3, 0x41c7364e

    const v4, 0x41c497a6

    const v5, 0x41a8d1d1

    const v6, 0x41c49f9f

    const v7, 0x419605d3

    const v8, 0x41b22d18

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const/4 v3, 0x0

    const v4, 0x40778ad3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const/4 v3, 0x0

    const v4, 0x3f7ca86e

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const/4 v3, 0x0

    const v4, 0x3ee23cd4

    const v5, 0x3ee64e3b

    const/4 v6, 0x0

    const v7, 0x3f8036cc

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v3, 0x404850fa

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v3, 0x41b25c5f

    const v4, 0x41967878

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v3, 0x41b56fa7

    const v4, 0x41997d1d

    const v5, 0x41ba8656

    const v6, 0x419986f0

    const v7, 0x41bda3a1

    const v8, 0x41967878

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v3, 0x422b7af0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v3, 0x422bfe4a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v3, 0x422e34c6

    const/4 v4, 0x0

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x3eddde04

    const/high16 v7, 0x42300000    # 44.0f

    const v8, 0x3f7ca86e

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x40ba94c9

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x40ba94c9

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 146
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 147
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 148
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 150
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 151
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 155
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 156
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 157
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 158
    const/high16 v4, 0x42300000    # 44.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x41c49f9f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v12

    .line 159
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 160
    invoke-virtual {v15, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 161
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v8, v3, [I

    fill-array-data v8, :array_2

    const/4 v3, 0x2

    new-array v9, v3, [F

    fill-array-data v9, :array_3

    const/4 v11, 0x0

    move-object/from16 v3, v18

    move-object v10, v15

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 162
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 163
    move-object/from16 v0, v18

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 165
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 166
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 167
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x41880000    # 17.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v2, v12

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v16

    .line 168
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 169
    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Matrix;->setValues([F)V

    .line 170
    invoke-virtual {v13, v15}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 171
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 172
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 173
    const v3, -0x272728

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 175
    invoke-static {v2, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 176
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 177
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 178
    const/4 v3, 0x0

    const v4, 0x40c00200    # 6.000244f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    const/4 v3, 0x0

    const v4, 0x402bedfe

    const v5, 0x402bbf24

    const/4 v6, 0x0

    const v7, 0x40c03452

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v3, 0x4227f976

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const v3, 0x42353e4f

    const/4 v4, 0x0

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x402bfb84

    const/high16 v7, 0x42400000    # 48.0f

    const v8, 0x40c00200    # 6.000244f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x41ffff80    # 31.999756f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x420d4120

    const v5, 0x4235440e

    const/high16 v6, 0x42180000    # 38.0f

    const v7, 0x4227f976

    const/high16 v8, 0x42180000    # 38.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v3, 0x40c03452

    const/high16 v4, 0x42180000    # 38.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const v3, 0x402c1b0c

    const/high16 v4, 0x42180000    # 38.0f

    const/4 v5, 0x0

    const v6, 0x420d4048

    const/4 v7, 0x0

    const v8, 0x41ffff80    # 31.999756f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const/4 v3, 0x0

    const v4, 0x40c00200    # 6.000244f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const/4 v3, 0x0

    const v4, 0x40c00200    # 6.000244f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 189
    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x40bfe39d

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x40ae46f9

    const v5, 0x40ae80dd

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x40bfe667

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v3, 0x42280333

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const v3, 0x422a36f9

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x40ae12f3

    const/high16 v7, 0x422c0000    # 43.0f

    const v8, 0x40bfe39d

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x4200038c

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x42023721

    const v5, 0x422a2fe4

    const/high16 v6, 0x42040000    # 33.0f

    const v7, 0x42280333

    const/high16 v8, 0x42040000    # 33.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v3, 0x40bfe667

    const/high16 v4, 0x42040000    # 33.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v3, 0x40ae4839

    const/high16 v4, 0x42040000    # 33.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x42023da2

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x4200038c

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x40bfe39d

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x40bfe39d

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 200
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 201
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 203
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 204
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v18

    .line 205
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 206
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 207
    const/4 v3, 0x0

    const v4, 0x40c00200    # 6.000244f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    const/4 v3, 0x0

    const v4, 0x402bedfe

    const v5, 0x402bbf24

    const/4 v6, 0x0

    const v7, 0x40c03452

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const v3, 0x4227f976

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const v3, 0x42353e4f

    const/4 v4, 0x0

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x402bfb84

    const/high16 v7, 0x42400000    # 48.0f

    const v8, 0x40c00200    # 6.000244f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x41ffff80    # 31.999756f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x420d4120

    const v5, 0x4235440e

    const/high16 v6, 0x42180000    # 38.0f

    const v7, 0x4227f976

    const/high16 v8, 0x42180000    # 38.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    const v3, 0x40c03452

    const/high16 v4, 0x42180000    # 38.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const v3, 0x402c1b0c

    const/high16 v4, 0x42180000    # 38.0f

    const/4 v5, 0x0

    const v6, 0x420d4048

    const/4 v7, 0x0

    const v8, 0x41ffff80    # 31.999756f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    const/4 v3, 0x0

    const v4, 0x40c00200    # 6.000244f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    const/4 v3, 0x0

    const v4, 0x40c00200    # 6.000244f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 218
    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x40bfe39d

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 219
    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x40ae46f9

    const v5, 0x40ae80dd

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x40bfe667

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v3, 0x42280333

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const v3, 0x422a36f9

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x40ae12f3

    const/high16 v7, 0x422c0000    # 43.0f

    const v8, 0x40bfe39d

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x4200038c

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x42023721

    const v5, 0x422a2fe4

    const/high16 v6, 0x42040000    # 33.0f

    const v7, 0x42280333

    const/high16 v8, 0x42040000    # 33.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 224
    const v3, 0x40bfe667

    const/high16 v4, 0x42040000    # 33.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    const v3, 0x40ae4839

    const/high16 v4, 0x42040000    # 33.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x42023da2

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x4200038c

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x40bfe39d

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x40bfe39d

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 229
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 230
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 231
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 233
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 234
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 238
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 239
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 240
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 241
    const/high16 v4, 0x42400000    # 48.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42180000    # 38.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v3

    .line 242
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 243
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 244
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    new-array v8, v3, [I

    fill-array-data v8, :array_4

    const/4 v3, 0x3

    new-array v9, v3, [F

    fill-array-data v9, :array_5

    const/4 v11, 0x0

    move-object/from16 v3, v18

    move-object v10, v15

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 245
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 246
    move-object/from16 v0, v18

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 248
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 249
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

    .line 94
    :array_0
    .array-data 4
        -0x4b21f7
        -0xf2df9
        -0xd4000
        -0x14a200
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ed18133
        0x3f1ac4f7
        0x3f800000    # 1.0f
    .end array-data

    .line 161
    :array_2
    .array-data 4
        -0xa0708
        -0x181211
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 244
    :array_4
    .array-data 4
        -0x80607
        -0x150f0d
        -0x1f1613
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f10cf28
        0x3f800000    # 1.0f
    .end array-data
.end method
