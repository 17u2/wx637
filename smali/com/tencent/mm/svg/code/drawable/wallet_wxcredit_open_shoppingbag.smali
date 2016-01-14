.class public Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_open_shoppingbag;
.super Lcom/tencent/mm/svg/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_open_shoppingbag$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xa2

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/Cclz;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_open_shoppingbag;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_open_shoppingbag;->height:I

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
    sget-object v2, Lcom/tencent/mm/svg/code/drawable/wallet_wxcredit_open_shoppingbag$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 162
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 22
    :pswitch_0
    const/16 v2, 0xa2

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v2, 0xa2

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
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 47
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v18

    .line 48
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 49
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 50
    const/high16 v3, 0x43130000    # 147.0f

    const v4, 0x42affdb3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/high16 v3, 0x43130000    # 147.0f

    const v4, 0x41c00831    # 24.004f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v3, 0x43130000    # 147.0f

    const v4, 0x41ae5eaf

    const v5, 0x431135b5

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x430f0061

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v3, 0x418ffcfa

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v3, 0x417cabf8

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x41ae575a

    const/high16 v7, 0x41600000    # 14.0f

    const v8, 0x41c00831    # 24.004f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x42affdb3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x43090147

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x430c4f00

    const v5, 0x418578d1

    const/high16 v6, 0x430f0000    # 143.0f

    const v7, 0x419ff57c    # 19.994865f

    const/high16 v8, 0x430f0000    # 143.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v3, 0x430d0151

    const/high16 v4, 0x430f0000    # 143.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v3, 0x4310502f

    const/high16 v4, 0x430f0000    # 143.0f

    const/high16 v5, 0x43130000    # 147.0f

    const v6, 0x430c50e1

    const/high16 v7, 0x43130000    # 147.0f

    const v8, 0x43090147

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v3, 0x43130000    # 147.0f

    const v4, 0x42affdb3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 62
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 63
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 64
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 66
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 67
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 72
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 73
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 74
    const/high16 v4, 0x43130000    # 147.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x0

    const/high16 v8, 0x430f0000    # 143.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v3

    .line 75
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 76
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 77
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

    .line 78
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    move-object/from16 v0, v18

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 82
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 83
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 84
    const v2, -0x3dbbc9

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 86
    const/high16 v3, 0x42180000    # 38.0f

    const/high16 v4, 0x42240000    # 41.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v3, 0x4225413d

    const/high16 v4, 0x42240000    # 41.0f

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x422ebec3

    const/high16 v7, 0x42300000    # 44.0f

    const/high16 v8, 0x423c0000    # 47.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x4249413d

    const v5, 0x4225413d

    const/high16 v6, 0x42540000    # 53.0f

    const/high16 v7, 0x42180000    # 38.0f

    const/high16 v8, 0x42540000    # 53.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v3, 0x420abec3

    const/high16 v4, 0x42540000    # 53.0f

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x4249413d

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v8, 0x423c0000    # 47.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x422ebec3

    const v5, 0x420abec3

    const/high16 v6, 0x42240000    # 41.0f

    const/high16 v7, 0x42180000    # 38.0f

    const/high16 v8, 0x42240000    # 41.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 92
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 94
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 95
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 96
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 97
    const v2, -0x3dbbc9

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 99
    const/high16 v3, 0x42f60000    # 123.0f

    const/high16 v4, 0x42240000    # 41.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v3, 0x42fca09e

    const/high16 v4, 0x42240000    # 41.0f

    const/high16 v5, 0x43010000    # 129.0f

    const v6, 0x422ebec3

    const/high16 v7, 0x43010000    # 129.0f

    const/high16 v8, 0x423c0000    # 47.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v3, 0x43010000    # 129.0f

    const v4, 0x4249413d

    const v5, 0x42fca09e

    const/high16 v6, 0x42540000    # 53.0f

    const/high16 v7, 0x42f60000    # 123.0f

    const/high16 v8, 0x42540000    # 53.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v3, 0x42ef5f62

    const/high16 v4, 0x42540000    # 53.0f

    const/high16 v5, 0x42ea0000    # 117.0f

    const v6, 0x4249413d

    const/high16 v7, 0x42ea0000    # 117.0f

    const/high16 v8, 0x423c0000    # 47.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v3, 0x42ea0000    # 117.0f

    const v4, 0x422ebec3

    const v5, 0x42ef5f62

    const/high16 v6, 0x42240000    # 41.0f

    const/high16 v7, 0x42f60000    # 123.0f

    const/high16 v8, 0x42240000    # 41.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 105
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 107
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 108
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 109
    const/high16 v2, -0x1000000

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 111
    const v3, 0x42fa0d24

    const v4, 0x42529645

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const v3, 0x42f3ccc4    # 121.89993f

    const v4, 0x42956542

    const v5, 0x42ce04d1

    const v6, 0x42b74e96

    const v7, 0x42a05865

    const v8, 0x42b74e96

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v3, 0x426477ca

    const v4, 0x42b74e96

    const v5, 0x42185594

    const v6, 0x4294be08

    const v7, 0x420cefb7

    const v8, 0x42500b86

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v3, 0x420d4ee9

    const v4, 0x42500b86

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v3, 0x420d4ee9

    const v4, 0x42500b86

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v3, 0x420d3184

    const v4, 0x424f708d

    const v5, 0x420d2223

    const v6, 0x424ed099

    const v7, 0x420d2223

    const v8, 0x424e2d0a

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v3, 0x420d2223

    const v4, 0x4248b027

    const v5, 0x42119100

    const v6, 0x42443d45

    const v7, 0x421708ed

    const v8, 0x42443d45

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v3, 0x421c80da

    const v4, 0x42443d45

    const v5, 0x4220efb7

    const v6, 0x4248b027

    const v7, 0x4220efb7

    const v8, 0x424e2d0a

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v3, 0x4220efb7

    const v4, 0x424ed099

    const v5, 0x4220e055

    const v6, 0x424f708d

    const v7, 0x4220c2f1

    const v8, 0x42500b86

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v3, 0x42210f8a

    const v4, 0x42500b86

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v3, 0x422db1da

    const v4, 0x428e9531

    const v5, 0x42706d4e

    const/high16 v6, 0x42ac0000    # 86.0f

    const v7, 0x42a06d16

    const/high16 v8, 0x42ac0000    # 86.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v3, 0x42c8a384

    const/high16 v4, 0x42ac0000    # 86.0f

    const v5, 0x42ea013e

    const v6, 0x428e9531

    const v7, 0x42f05266

    const v8, 0x42500b86

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v3, 0x42f0aa25

    const v4, 0x42500b86

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v3, 0x42f099b3

    const v4, 0x424f66f2

    const v5, 0x42f09111

    const v6, 0x424ebcb3

    const v7, 0x42f09111

    const v8, 0x424e0e67

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v3, 0x42f09111

    const v4, 0x4248809a

    const v5, 0x42f2cf55

    const/high16 v6, 0x42440000    # 49.0f

    const v7, 0x42f593ba

    const/high16 v8, 0x42440000    # 49.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v3, 0x42f8581e

    const/high16 v4, 0x42440000    # 49.0f

    const v5, 0x42fa9662

    const v6, 0x4248809a

    const v7, 0x42fa9662

    const v8, 0x424e0e67

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v3, 0x42fa9662

    const v4, 0x424fafa7

    const v5, 0x42fa64ee

    const v6, 0x425139b7

    const v7, 0x42fa0d24

    const v8, 0x42529645

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 129
    const/4 v3, 0x0

    const/16 v4, 0x19

    const/4 v5, 0x4

    invoke-virtual {v13, v3, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 130
    invoke-static {v9, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 132
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 133
    invoke-virtual {v13, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 135
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 136
    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 137
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 138
    const/4 v2, -0x1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-static {v14}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 140
    const v3, 0x42fa0d24

    const v4, 0x42429645

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    const v3, 0x42f3ccc4    # 121.89993f

    const v4, 0x428d6542

    const v5, 0x42ce04d1

    const v6, 0x42af4e96

    const v7, 0x42a05865

    const v8, 0x42af4e96

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v3, 0x426477ca

    const v4, 0x42af4e96

    const v5, 0x42185594

    const v6, 0x428cbe08

    const v7, 0x420cefb7

    const v8, 0x42400b86

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v3, 0x420d4ee9

    const v4, 0x42400b86

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v3, 0x420d4ee9

    const v4, 0x42400b86

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v3, 0x420d3184

    const v4, 0x423f708d

    const v5, 0x420d2223

    const v6, 0x423ed099

    const v7, 0x420d2223

    const v8, 0x423e2d0a

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v3, 0x420d2223

    const v4, 0x4238b027

    const v5, 0x42119100

    const v6, 0x42343d45

    const v7, 0x421708ed

    const v8, 0x42343d45

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v3, 0x421c80da

    const v4, 0x42343d45

    const v5, 0x4220efb7

    const v6, 0x4238b027

    const v7, 0x4220efb7

    const v8, 0x423e2d0a

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v3, 0x4220efb7

    const v4, 0x423ed099

    const v5, 0x4220e055

    const v6, 0x423f708d

    const v7, 0x4220c2f1

    const v8, 0x42400b86

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v3, 0x42210f8a

    const v4, 0x42400b86

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v3, 0x422db1da

    const v4, 0x42869531

    const v5, 0x42706d4e

    const/high16 v6, 0x42a40000    # 82.0f

    const v7, 0x42a06d16

    const/high16 v8, 0x42a40000    # 82.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v3, 0x42c8a384

    const/high16 v4, 0x42a40000    # 82.0f

    const v5, 0x42ea013e

    const v6, 0x42869531

    const v7, 0x42f05266

    const v8, 0x42400b86

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v3, 0x42f0aa25

    const v4, 0x42400b86

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v3, 0x42f099b3

    const v4, 0x423f66f2

    const v5, 0x42f09111

    const v6, 0x423ebcb3

    const v7, 0x42f09111

    const v8, 0x423e0e67

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v3, 0x42f09111

    const v4, 0x4238809a

    const v5, 0x42f2cf55

    const/high16 v6, 0x42340000    # 45.0f

    const v7, 0x42f593ba

    const/high16 v8, 0x42340000    # 45.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v3, 0x42f8581e

    const/high16 v4, 0x42340000    # 45.0f

    const v5, 0x42fa9662

    const v6, 0x4238809a

    const v7, 0x42fa9662

    const v8, 0x423e0e67

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v3, 0x42fa9662

    const v4, 0x423fafa7

    const v5, 0x42fa64ee

    const v6, 0x424139b7

    const v7, 0x42fa0d24

    const v8, 0x42429645

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 158
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 159
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 161
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

    .line 77
    :array_0
    .array-data 4
        -0xf9faf
        -0x19b3c4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
