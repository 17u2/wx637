.class public Lcom/tencent/mm/svg/code/drawable/fav_fileicon_location;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/fav_fileicon_location$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 16
    const/16 v0, 0x87

    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_location;->width:I

    .line 17
    const/16 v0, 0x88

    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_location;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 19

    .prologue
    .line 20
    sget-object v1, Lcom/tencent/mm/svg/code/drawable/fav_fileicon_location$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 127
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 22
    :pswitch_0
    const/16 v1, 0x87

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v1, 0x88

    goto :goto_1

    .line 27
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/Canvas;

    .line 28
    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v13, v1

    check-cast v13, Landroid/os/Looper;

    .line 29
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v14

    .line 30
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v1

    .line 31
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 32
    const/16 v2, 0x181

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 35
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v3, -0x1000000

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v2, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 44
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 48
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42340000    # 45.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v16

    .line 53
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 54
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 55
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 57
    invoke-static {v11, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 58
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 59
    const v1, -0x848685

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 61
    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v2, 0x41e504f4

    const/high16 v3, 0x42b00000    # 88.0f

    const/high16 v4, 0x42080000    # 34.0f

    const v5, 0x42b47a27

    const/high16 v6, 0x42080000    # 34.0f

    const/high16 v7, 0x42ba0000    # 93.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x42bf85d9

    const v4, 0x41e504f4

    const/high16 v5, 0x42c40000    # 98.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x42c40000    # 98.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v2, 0x4175f619

    const/high16 v3, 0x42c40000    # 98.0f

    const/high16 v4, 0x41200000    # 10.0f

    const v5, 0x42bf85d9

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x42ba0000    # 93.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v2, 0x41200000    # 10.0f

    const v3, 0x42b47a27

    const v4, 0x4175f619

    const/high16 v5, 0x42b00000    # 88.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x42b00000    # 88.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 67
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 69
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 70
    invoke-static {v11, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 71
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 72
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 73
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 74
    const v1, -0x454546

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    const v1, -0x5e5e5f

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 78
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const/high16 v2, 0x41980000    # 19.0f

    const v3, 0x422abec3

    const v4, 0x41a2bec3

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x42200000    # 40.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v2, 0x41bd413d

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41c80000    # 25.0f

    const v5, 0x422abec3

    const/high16 v6, 0x41c80000    # 25.0f

    const/high16 v7, 0x42380000    # 46.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v2, 0x41c80000    # 25.0f

    const v3, 0x42b6a09e

    const v4, 0x41bd413d

    const/high16 v5, 0x42bc0000    # 94.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x42bc0000    # 94.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v2, 0x41a2bec3

    const/high16 v3, 0x42bc0000    # 94.0f

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x42b6a09e

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x42b00000    # 88.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 88
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v12, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 92
    invoke-static {v11, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 93
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 94
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v18

    .line 95
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 96
    const/high16 v1, -0x330000

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    const/high16 v1, 0x40400000    # 3.0f

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 99
    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v2, 0x420899df

    const/4 v3, 0x0

    const/high16 v4, 0x42300000    # 44.0f

    const v5, 0x411d9884    # 9.849735f

    const/high16 v6, 0x42300000    # 44.0f

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v2, 0x42300000    # 44.0f

    const v3, 0x420899df

    const v4, 0x420899df

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x42300000    # 44.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v2, 0x411d9884    # 9.849735f

    const/high16 v3, 0x42300000    # 44.0f

    const/4 v4, 0x0

    const v5, 0x420899df

    const/4 v6, 0x0

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/4 v2, 0x0

    const v3, 0x411d9884    # 9.849735f

    const v4, 0x411d9884    # 9.849735f

    const/4 v5, 0x0

    const/high16 v6, 0x41b00000    # 22.0f

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 105
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 106
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 107
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 109
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 110
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 115
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 116
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 117
    const/high16 v3, 0x42300000    # 44.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42300000    # 44.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v2

    .line 118
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 119
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 120
    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3e873583

    const v5, 0x3f227bec

    const/4 v2, 0x2

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    const/4 v2, 0x2

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    const/4 v9, 0x0

    move-object/from16 v2, v17

    move-object v8, v14

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setRadialGradient(Landroid/graphics/Paint;FFF[I[FLandroid/graphics/Matrix;I)V

    .line 121
    move-object/from16 v0, v17

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    move-object/from16 v0, v18

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 124
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 120
    :array_0
    .array-data 4
        -0x1bebf
        -0xcf7f8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
