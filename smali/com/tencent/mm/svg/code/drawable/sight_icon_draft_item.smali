.class public Lcom/tencent/mm/svg/code/drawable/sight_icon_draft_item;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/sight_icon_draft_item$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x78

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/sight_icon_draft_item;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/sight_icon_draft_item;->height:I

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
    sget-object v2, Lcom/tencent/mm/svg/code/drawable/sight_icon_draft_item$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 317
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 22
    :pswitch_0
    const/16 v2, 0x78

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v2, 0x78

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
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v15

    .line 30
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v16

    .line 31
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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
    invoke-static {v2, v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

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
    invoke-static {v2, v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 53
    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x41e7f623

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x41cd791c

    const v5, 0x415ae211

    const/high16 v6, 0x41b80000    # 23.0f

    const v7, 0x4187fdc6

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v3, 0x4248011d    # 50.001087f

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v3, 0x425541bc

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x41cd7e07

    const/high16 v7, 0x42600000    # 56.0f

    const v8, 0x41e7f623

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x424804ef    # 50.004818f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42554372

    const v5, 0x4255477c

    const/high16 v6, 0x42600000    # 56.0f

    const v7, 0x4248011d    # 50.001087f

    const/high16 v8, 0x42600000    # 56.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v3, 0x4187fdc6

    const/high16 v4, 0x42600000    # 56.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v3, 0x415af90e

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x425540fd

    const/high16 v7, 0x41300000    # 11.0f

    const v8, 0x424804ef    # 50.004818f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x41e7f623

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 63
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x41e7f0ea

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x41dab802

    const v5, 0x41757ac0

    const/high16 v6, 0x41d00000    # 26.0f

    const v7, 0x4187f6cc

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v3, 0x4248049a    # 50.004494f

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v3, 0x424ea2ae

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x41dab623

    const/high16 v7, 0x42540000    # 53.0f

    const v8, 0x41e7f0ea

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x4248078b    # 50.007366f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x424ea3ff

    const v5, 0x424ea150

    const/high16 v6, 0x42540000    # 53.0f

    const v7, 0x4248049a    # 50.004494f

    const/high16 v8, 0x42540000    # 53.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v3, 0x4187f6cc

    const/high16 v4, 0x42540000    # 53.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v3, 0x41757549

    const/high16 v4, 0x42540000    # 53.0f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x424ea4ee

    const/high16 v7, 0x41600000    # 14.0f

    const v8, 0x4248078b    # 50.007366f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x41e7f0ea

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 73
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 74
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 76
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 77
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v18

    .line 78
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 79
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 80
    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x41e7f623

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x41cd791c

    const v5, 0x415ae211

    const/high16 v6, 0x41b80000    # 23.0f

    const v7, 0x4187fdc6

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v3, 0x4248011d    # 50.001087f

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v3, 0x425541bc

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x41cd7e07

    const/high16 v7, 0x42600000    # 56.0f

    const v8, 0x41e7f623

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x424804ef    # 50.004818f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42554372

    const v5, 0x4255477c

    const/high16 v6, 0x42600000    # 56.0f

    const v7, 0x4248011d    # 50.001087f

    const/high16 v8, 0x42600000    # 56.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v3, 0x4187fdc6

    const/high16 v4, 0x42600000    # 56.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v3, 0x415af90e

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x425540fd

    const/high16 v7, 0x41300000    # 11.0f

    const v8, 0x424804ef    # 50.004818f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x41e7f623

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 90
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x41e7f0ea

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x41dab802

    const v5, 0x41757ac0

    const/high16 v6, 0x41d00000    # 26.0f

    const v7, 0x4187f6cc

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v3, 0x4248049a    # 50.004494f

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v3, 0x424ea2ae

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x41dab623

    const/high16 v7, 0x42540000    # 53.0f

    const v8, 0x41e7f0ea

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x4248078b    # 50.007366f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x424ea3ff

    const v5, 0x424ea150

    const/high16 v6, 0x42540000    # 53.0f

    const v7, 0x4248049a    # 50.004494f

    const/high16 v8, 0x42540000    # 53.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v3, 0x4187f6cc

    const/high16 v4, 0x42540000    # 53.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v3, 0x41757549

    const/high16 v4, 0x42540000    # 53.0f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x424ea4ee

    const/high16 v7, 0x41600000    # 14.0f

    const v8, 0x4248078b    # 50.007366f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x41e7f0ea

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 100
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 101
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 102
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 104
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 105
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 109
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 110
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 111
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 112
    const/high16 v4, 0x42600000    # 56.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42600000    # 56.0f

    const/high16 v9, 0x41b80000    # 23.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v16

    .line 113
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 114
    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Matrix;->setValues([F)V

    .line 115
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

    .line 116
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 117
    move-object/from16 v0, v18

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 119
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 120
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 121
    const v3, -0x272728

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-static {v2, v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 124
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 125
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 126
    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x428dfd89

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x42875e47

    const v5, 0x415ae211

    const/high16 v6, 0x42820000    # 65.0f

    const v7, 0x4187fdc6

    const/high16 v8, 0x42820000    # 65.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v3, 0x4248011d    # 50.001087f

    const/high16 v4, 0x42820000    # 65.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v3, 0x425541bc

    const/high16 v4, 0x42820000    # 65.0f

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x42875f82

    const/high16 v7, 0x42600000    # 56.0f

    const v8, 0x428dfd89

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42b80277

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42bea1b9

    const v5, 0x4255477c

    const/high16 v6, 0x42c40000    # 98.0f

    const v7, 0x4248011d    # 50.001087f

    const/high16 v8, 0x42c40000    # 98.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v3, 0x4187fdc6

    const/high16 v4, 0x42c40000    # 98.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v3, 0x415af90e

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x42bea07e

    const/high16 v7, 0x41300000    # 11.0f

    const v8, 0x42b80277

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x428dfd89

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 136
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x428dfc3b

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x428aae01

    const v5, 0x41757ac0

    const/high16 v6, 0x42880000    # 68.0f

    const v7, 0x4187f6cc

    const/high16 v8, 0x42880000    # 68.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v3, 0x4248049a    # 50.004494f

    const/high16 v4, 0x42880000    # 68.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v3, 0x424ea2ae

    const/high16 v4, 0x42880000    # 68.0f

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x428aad89

    const/high16 v7, 0x42540000    # 53.0f

    const v8, 0x428dfc3b

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x42b803c5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x42bb51ff

    const v5, 0x424ea150

    const/high16 v6, 0x42be0000    # 95.0f

    const v7, 0x4248049a    # 50.004494f

    const/high16 v8, 0x42be0000    # 95.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v3, 0x4187f6cc

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v3, 0x41757549

    const/high16 v4, 0x42be0000    # 95.0f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x42bb5277

    const/high16 v7, 0x41600000    # 14.0f

    const v8, 0x42b803c5

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x428dfc3b

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 146
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 147
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 149
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 150
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v18

    .line 151
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 152
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 153
    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x428dfd89

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x42875e47

    const v5, 0x415ae211

    const/high16 v6, 0x42820000    # 65.0f

    const v7, 0x4187fdc6

    const/high16 v8, 0x42820000    # 65.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v3, 0x4248011d    # 50.001087f

    const/high16 v4, 0x42820000    # 65.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v3, 0x425541bc

    const/high16 v4, 0x42820000    # 65.0f

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x42875f82

    const/high16 v7, 0x42600000    # 56.0f

    const v8, 0x428dfd89

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42b80277

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42bea1b9

    const v5, 0x4255477c

    const/high16 v6, 0x42c40000    # 98.0f

    const v7, 0x4248011d    # 50.001087f

    const/high16 v8, 0x42c40000    # 98.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v3, 0x4187fdc6

    const/high16 v4, 0x42c40000    # 98.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v3, 0x415af90e

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x42bea07e

    const/high16 v7, 0x41300000    # 11.0f

    const v8, 0x42b80277

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x428dfd89

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 163
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x428dfc3b

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x428aae01

    const v5, 0x41757ac0

    const/high16 v6, 0x42880000    # 68.0f

    const v7, 0x4187f6cc

    const/high16 v8, 0x42880000    # 68.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v3, 0x4248049a    # 50.004494f

    const/high16 v4, 0x42880000    # 68.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v3, 0x424ea2ae

    const/high16 v4, 0x42880000    # 68.0f

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x428aad89

    const/high16 v7, 0x42540000    # 53.0f

    const v8, 0x428dfc3b

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x42b803c5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x42bb51ff

    const v5, 0x424ea150

    const/high16 v6, 0x42be0000    # 95.0f

    const v7, 0x4248049a    # 50.004494f

    const/high16 v8, 0x42be0000    # 95.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v3, 0x4187f6cc

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v3, 0x41757549

    const/high16 v4, 0x42be0000    # 95.0f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x42bb5277

    const/high16 v7, 0x41600000    # 14.0f

    const v8, 0x42b803c5

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x428dfc3b

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 173
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 174
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 175
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 177
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 178
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 182
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 183
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 184
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 185
    const/high16 v4, 0x42600000    # 56.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42c40000    # 98.0f

    const/high16 v9, 0x42820000    # 65.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v16

    .line 186
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 187
    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Matrix;->setValues([F)V

    .line 188
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

    .line 189
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 190
    move-object/from16 v0, v18

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 192
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 193
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 194
    const v3, -0x272728

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 196
    invoke-static {v2, v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 197
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 198
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 199
    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x428dfd89

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 200
    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x42875e47

    const v5, 0x42855c42

    const/high16 v6, 0x42820000    # 65.0f

    const v7, 0x428bff71    # 69.99891f

    const/high16 v8, 0x42820000    # 65.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v3, 0x42ce008f

    const/high16 v4, 0x42820000    # 65.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v3, 0x42d4a0de

    const/high16 v4, 0x42820000    # 65.0f

    const/high16 v5, 0x42da0000    # 109.0f

    const v6, 0x42875f82

    const/high16 v7, 0x42da0000    # 109.0f

    const v8, 0x428dfd89

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x42b80277

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x42bea1b9

    const v5, 0x42d4a3be

    const/high16 v6, 0x42c40000    # 98.0f

    const v7, 0x42ce008f

    const/high16 v8, 0x42c40000    # 98.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v3, 0x428bff71    # 69.99891f

    const/high16 v4, 0x42c40000    # 98.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const v3, 0x42855f22

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x42bea07e

    const/high16 v7, 0x42800000    # 64.0f

    const v8, 0x42b80277

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x428dfd89

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 209
    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x428dfc3b

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x428aae01

    const v5, 0x4288af58

    const/high16 v6, 0x42880000    # 68.0f

    const v7, 0x428bfdb3    # 69.99551f

    const/high16 v8, 0x42880000    # 68.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const v3, 0x42ce024d

    const/high16 v4, 0x42880000    # 68.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const v3, 0x42d15157

    const/high16 v4, 0x42880000    # 68.0f

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x428aad89

    const/high16 v7, 0x42d40000    # 106.0f

    const v8, 0x428dfc3b

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x42b803c5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x42bb51ff

    const v5, 0x42d150a8

    const/high16 v6, 0x42be0000    # 95.0f

    const v7, 0x42ce024d

    const/high16 v8, 0x42be0000    # 95.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    const v3, 0x428bfdb3    # 69.99551f

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    const v3, 0x4288aea9

    const/high16 v4, 0x42be0000    # 95.0f

    const/high16 v5, 0x42860000    # 67.0f

    const v6, 0x42bb5277

    const/high16 v7, 0x42860000    # 67.0f

    const v8, 0x42b803c5

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x428dfc3b

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 219
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 220
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 221
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 222
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 223
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v18

    .line 224
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 225
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 226
    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x428dfd89

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 227
    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x42875e47

    const v5, 0x42855c42

    const/high16 v6, 0x42820000    # 65.0f

    const v7, 0x428bff71    # 69.99891f

    const/high16 v8, 0x42820000    # 65.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    const v3, 0x42ce008f

    const/high16 v4, 0x42820000    # 65.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    const v3, 0x42d4a0de

    const/high16 v4, 0x42820000    # 65.0f

    const/high16 v5, 0x42da0000    # 109.0f

    const v6, 0x42875f82

    const/high16 v7, 0x42da0000    # 109.0f

    const v8, 0x428dfd89

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 230
    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x42b80277

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x42bea1b9

    const v5, 0x42d4a3be

    const/high16 v6, 0x42c40000    # 98.0f

    const v7, 0x42ce008f

    const/high16 v8, 0x42c40000    # 98.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 232
    const v3, 0x428bff71    # 69.99891f

    const/high16 v4, 0x42c40000    # 98.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    const v3, 0x42855f22

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x42bea07e

    const/high16 v7, 0x42800000    # 64.0f

    const v8, 0x42b80277

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 234
    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x428dfd89

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 236
    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x428dfc3b

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x428aae01

    const v5, 0x4288af58

    const/high16 v6, 0x42880000    # 68.0f

    const v7, 0x428bfdb3    # 69.99551f

    const/high16 v8, 0x42880000    # 68.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 238
    const v3, 0x42ce024d

    const/high16 v4, 0x42880000    # 68.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    const v3, 0x42d15157

    const/high16 v4, 0x42880000    # 68.0f

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x428aad89

    const/high16 v7, 0x42d40000    # 106.0f

    const v8, 0x428dfc3b

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 240
    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x42b803c5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x42bb51ff

    const v5, 0x42d150a8

    const/high16 v6, 0x42be0000    # 95.0f

    const v7, 0x42ce024d

    const/high16 v8, 0x42be0000    # 95.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    const v3, 0x428bfdb3    # 69.99551f

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    const v3, 0x4288aea9

    const/high16 v4, 0x42be0000    # 95.0f

    const/high16 v5, 0x42860000    # 67.0f

    const v6, 0x42bb5277

    const/high16 v7, 0x42860000    # 67.0f

    const v8, 0x42b803c5

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 244
    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x428dfc3b

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 246
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 247
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 248
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 250
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 251
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 252
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 255
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 256
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 257
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 258
    const/high16 v4, 0x42da0000    # 109.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42800000    # 64.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42c40000    # 98.0f

    const/high16 v9, 0x42820000    # 65.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v16

    .line 259
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 260
    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Matrix;->setValues([F)V

    .line 261
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v8, v3, [I

    fill-array-data v8, :array_4

    const/4 v3, 0x2

    new-array v9, v3, [F

    fill-array-data v9, :array_5

    const/4 v11, 0x0

    move-object/from16 v3, v18

    move-object v10, v15

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 262
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 263
    move-object/from16 v0, v18

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 265
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 266
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 267
    const v3, -0x272728

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 269
    invoke-static {v2, v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 270
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 271
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 272
    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v4, 0x41e80000    # 29.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x41cd7d86

    const v5, 0x42855f62

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v7, 0x428c0000    # 70.0f

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 274
    const/high16 v3, 0x42ce0000    # 103.0f

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    const v3, 0x42d4a09e

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x42da0000    # 109.0f

    const v6, 0x41cd7d86

    const/high16 v7, 0x42da0000    # 109.0f

    const/high16 v8, 0x41e80000    # 29.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 276
    const/high16 v3, 0x42da0000    # 109.0f

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x4255413d

    const v5, 0x42d4a09e

    const/high16 v6, 0x42600000    # 56.0f

    const/high16 v7, 0x42ce0000    # 103.0f

    const/high16 v8, 0x42600000    # 56.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 278
    const/high16 v3, 0x428c0000    # 70.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    const v3, 0x42855f62

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x4255413d

    const/high16 v7, 0x42800000    # 64.0f

    const/high16 v8, 0x42480000    # 50.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v4, 0x41e80000    # 29.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 282
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 284
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 285
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v18

    .line 286
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 287
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 288
    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v4, 0x41e80000    # 29.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 289
    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x41cd7d86

    const v5, 0x42855f62

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v7, 0x428c0000    # 70.0f

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 290
    const/high16 v3, 0x42ce0000    # 103.0f

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    const v3, 0x42d4a09e

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x42da0000    # 109.0f

    const v6, 0x41cd7d86

    const/high16 v7, 0x42da0000    # 109.0f

    const/high16 v8, 0x41e80000    # 29.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 292
    const/high16 v3, 0x42da0000    # 109.0f

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x4255413d

    const v5, 0x42d4a09e

    const/high16 v6, 0x42600000    # 56.0f

    const/high16 v7, 0x42ce0000    # 103.0f

    const/high16 v8, 0x42600000    # 56.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 294
    const/high16 v3, 0x428c0000    # 70.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    const v3, 0x42855f62

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x4255413d

    const/high16 v7, 0x42800000    # 64.0f

    const/high16 v8, 0x42480000    # 50.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 296
    const/high16 v3, 0x42800000    # 64.0f

    const/high16 v4, 0x41e80000    # 29.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 298
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 299
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 300
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 302
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 303
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 306
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 307
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 308
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 309
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 310
    const/high16 v4, 0x42340000    # 45.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42800000    # 64.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42040000    # 33.0f

    const/high16 v9, 0x41b80000    # 23.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v3

    .line 311
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 312
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 313
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v8, v3, [I

    fill-array-data v8, :array_6

    const/4 v3, 0x2

    new-array v9, v3, [F

    fill-array-data v9, :array_7

    const/4 v11, 0x0

    move-object/from16 v3, v18

    move-object v10, v15

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 314
    move-object/from16 v0, v18

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 315
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 316
    invoke-static {v14}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 115
    :array_0
    .array-data 4
        -0x2dc2
        -0x62f5
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 188
    :array_2
    .array-data 4
        -0x63d0
        -0xb3a6
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 261
    :array_4
    .array-data 4
        -0xfd1832
        -0xda3309
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 313
    :array_6
    .array-data 4
        -0x5a04f5
        -0x9f21a4
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
