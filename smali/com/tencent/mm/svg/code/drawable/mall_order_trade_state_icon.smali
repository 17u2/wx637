.class public Lcom/tencent/mm/svg/code/drawable/mall_order_trade_state_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/mall_order_trade_state_icon$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xa0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/mall_order_trade_state_icon;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/mall_order_trade_state_icon;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/mall_order_trade_state_icon$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0xa0

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0xa0

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
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 30
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v13

    .line 31
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 32
    const/16 v0, 0x181

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 35
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0x131314

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 51
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x429e0716

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x42a4d487

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x42ca3e78

    const v2, 0x3f17fd6d

    const v3, 0x42ef1300

    const v4, 0x40fc7536

    const v5, 0x430569f1

    const v6, 0x41a3be4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x43158647

    const v2, 0x420b11b6

    const v3, 0x431f4bac

    const v4, 0x425f31e9

    const/high16 v5, 0x43200000    # 160.0f

    const v6, 0x429aa05d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x43200000    # 160.0f

    const v2, 0x42a4f898

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x431f62dc

    const v2, 0x42cad3e2

    const v3, 0x4317e63d

    const v4, 0x42f0149c

    const v5, 0x430b09fc

    const v6, 0x4305f7a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42f9c7f8

    const v2, 0x4315a00a

    const v3, 0x42d0b454

    const v4, 0x431f1300

    const v5, 0x42a694c5

    const/high16 v6, 0x43200000    # 160.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x429e0c3d

    const/high16 v2, 0x43200000    # 160.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x427125ad

    const v2, 0x431fcf0e

    const v3, 0x4226ec5b

    const v4, 0x4318c8f0

    const v5, 0x41dcfb2b

    const v6, 0x430c72a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x412e5eac

    const v2, 0x42fc3c8a

    const v3, 0x3f3453b9

    const v4, 0x42d149be

    const/4 v5, 0x0

    const v6, 0x42a54b07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/4 v1, 0x0

    const v2, 0x429b2b79

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x3f1fb7df

    const v2, 0x425efe64

    const v3, 0x4129dc94

    const v4, 0x4209a90e

    const v5, 0x41d88db0

    const v6, 0x41a04821

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4224f371

    const v2, 0x40ed52c2

    const v3, 0x42702411

    const v4, 0x3e4e168a

    const v5, 0x429e0716

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x429e0716

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 69
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 71
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 73
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 74
    const v0, -0x333334

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42240000    # 41.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42300000    # 44.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 76
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 77
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 78
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 81
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 82
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 83
    const v1, 0x410051b6

    const v2, 0x3f9544f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x41e569c3

    const v2, 0x3f6fb222

    const v3, 0x42455f8c

    const v4, 0x3f74d007

    const/high16 v5, 0x428c0000    # 70.0f

    const v6, 0x3f93fd7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x40db4870

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x42455555

    const v2, 0x40e1adcf

    const v3, 0x41e55555

    const v4, 0x40e15bf1

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x40db9a4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x409ed749

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x40442887

    const v5, 0x410051b6

    const v6, 0x3f9544f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x410051b6

    const v2, 0x3f9544f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 91
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 93
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 94
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 95
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 96
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 97
    const v1, 0x40bb3a2e

    const v2, 0x4122da77

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const v1, 0x41dcdb3f

    const v2, 0x411ee45f

    const v3, 0x42458871

    const v4, 0x411f357f

    const v5, 0x428e4247

    const v6, 0x4122da77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4291ad3e

    const v2, 0x418984d9

    const v3, 0x4294dacf

    const v4, 0x41c1c506

    const v5, 0x42985002

    const v6, 0x41f9dca4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42994aba

    const v2, 0x4206ad00

    const v3, 0x429ae92f

    const v4, 0x4210ef82

    const v5, 0x42995a14

    const v6, 0x421ad6c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42972c5a

    const v2, 0x4229da2e

    const v3, 0x428e7fae

    const v4, 0x4232f69a

    const v5, 0x4286f6aa

    const v6, 0x422ef65d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4281aab9

    const v2, 0x422d2e05

    const v3, 0x427d566b

    const v4, 0x422383a0

    const v5, 0x4276d25b

    const v6, 0x421c1b43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x426e778e

    const v2, 0x42260ca6

    const v3, 0x426464b6

    const v4, 0x4231b218

    const v5, 0x4255c33f

    const v6, 0x422fcb53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x424887f4

    const v2, 0x422fcb53

    const v3, 0x423ff9fb

    const v4, 0x42252d8c

    const v5, 0x4238c7f3

    const v6, 0x421babb6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x423162c0

    const v2, 0x4225cfcd

    const v3, 0x4227c07a

    const v4, 0x4230beb5

    const v5, 0x4219ccfb

    const v6, 0x422ff3e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x420c16e3

    const v2, 0x42309625

    const v3, 0x4202c67b

    const v4, 0x4225cfcd

    const v5, 0x41f6eb7e

    const v6, 0x421be88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41e7cf3a

    const v2, 0x42250f1f

    const v3, 0x41d6dc38

    const v4, 0x422fdf9b

    const v5, 0x41bc7a1a

    const v6, 0x422fcb53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x419f372c

    const v2, 0x4231a7f3

    const v3, 0x418b117c

    const v4, 0x42260ca6

    const v5, 0x41748ed2

    const v6, 0x421c2567

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x415c92b7

    const v2, 0x4222cd16

    const v3, 0x41481b29

    const v4, 0x422b65ad

    const v5, 0x4123a633

    const v6, 0x422e35b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x40cbdb51

    const v2, 0x4233cb90

    const v3, 0x3fc30534

    const v4, 0x422b0a69

    const v5, 0x3eb56bc7

    const v6, 0x421b3205

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, -0x41079d16

    const v2, 0x42111813

    const v3, 0x3eba89ab

    const v4, 0x42068e93

    const v5, 0x3f5fbf02

    const v6, 0x41f9261a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4026961b

    const v2, 0x41c15f9d

    const v3, 0x4085d236

    const v4, 0x41895c49

    const v5, 0x40bb3a2e

    const v6, 0x4122da77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x40bb3a2e

    const v2, 0x4122da77

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 116
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 120
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 121
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 122
    const v1, 0x41013dad

    const v2, 0x4242f840

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x4120e4dc

    const v2, 0x4240a210

    const v3, 0x4140b4f8

    const v4, 0x423e4be0

    const v5, 0x41605c28

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x416151b5

    const v2, 0x4250a08e

    const v3, 0x415f3dae

    const v4, 0x426536cb

    const v5, 0x4160ffdb

    const v6, 0x4279d759

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4184671d

    const v2, 0x426d8364

    const v3, 0x41966332

    const v4, 0x426075ca

    const v5, 0x41aa35eb

    const v6, 0x42541785

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x42046294

    const v2, 0x4253bab3

    const v3, 0x4233aa33

    const v4, 0x4253a612

    const v5, 0x4262f1d2

    const v6, 0x425421d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x426cd0f4

    const v2, 0x4260801b

    const v3, 0x4275cefe

    const v4, 0x426d8db4

    const v5, 0x427fc296

    const v6, 0x4279d759

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x42801991

    const v2, 0x4265411b

    const v3, 0x427fb85a

    const v4, 0x4250a08e

    const v5, 0x427feb83    # 63.979992f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x4283eaa7

    const v2, 0x423e4be0

    const v3, 0x4287e4ab

    const v4, 0x4240a210

    const v5, 0x428bd991

    const v6, 0x4242f840

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x428bfd60    # 69.99487f

    const v2, 0x426075ca

    const v3, 0x428c264d

    const v4, 0x427dfda5

    const v5, 0x428bbadf

    const v6, 0x428dbd98

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x42452b82

    const v2, 0x428e101a

    const v3, 0x41e5ae15    # 28.710001f

    const v4, 0x428e1f93

    const v5, 0x41025c27

    const v6, 0x428db348

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x40fd5dbf

    const v2, 0x427df355

    const v3, 0x41001f33

    const v4, 0x426075ca

    const v5, 0x41013dad

    const v6, 0x4242f840

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x41013dad

    const v2, 0x4242f840

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 135
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 136
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 139
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
