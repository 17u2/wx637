.class public Lcom/tencent/mm/svg/code/drawable/album_test_donotlook;
.super Lcom/tencent/mm/svg/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/album_test_donotlook$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x2f

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/Cclz;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/album_test_donotlook;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/album_test_donotlook;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/album_test_donotlook$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x2f

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x2f

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

    move-result-object v0

    .line 31
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 32
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 35
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v2, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 48
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 49
    const v1, -0xaaaaab

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 56
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 57
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 58
    const v1, 0x4103081c

    const v2, 0x408f9da7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x40df893f

    const v2, 0x406795e4

    const v3, 0x40c5a2ad

    const v4, 0x3f9b2d10

    const v5, 0x41066e5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4135b329

    const v2, 0x401fc35e

    const v3, 0x4153a5c1

    const v4, 0x40ae06f0

    const v5, 0x417ad27d

    const v6, 0x40f2f010

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41d9d817

    const v2, 0x4085962a

    const v3, 0x42251817

    const v4, 0x41083071

    const/high16 v5, 0x423c0000    # 47.0f

    const v6, 0x419c9416

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42330405

    const v2, 0x41bd4120

    const v3, 0x4225b37f

    const v4, 0x41d7c88c

    const v5, 0x4215e0a2

    const v6, 0x41eb31e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x421d33d7

    const v2, 0x41fb73b1

    const v3, 0x4227a4ca

    const v4, 0x4204133b

    const v5, 0x422bda41

    const v6, 0x420e6330

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x422bf956

    const v2, 0x42171509

    const v3, 0x42215496

    const v4, 0x42144057

    const v5, 0x421e4b91

    const v6, 0x420f705c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41e8fad4

    const v2, 0x41cb2a7b

    const v3, 0x41953514

    const v4, 0x416f11e5

    const v5, 0x4103081c

    const v6, 0x408f9da7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4103081c

    const v2, 0x408f9da7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x414661a0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x41a4a42e

    const v2, 0x414f8410

    const v3, 0x41add866

    const v4, 0x4161c8f0

    const v5, 0x41b27c93

    const v6, 0x416aeb60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41cdc8ad

    const v2, 0x416b8ca6

    const v3, 0x41e250db

    const v4, 0x418a3fa7

    const v5, 0x41e28d46

    const v6, 0x41a592ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41e71d50

    const v2, 0x41aa382f

    const v3, 0x41f03d64

    const v4, 0x41b36ec8

    const v5, 0x41f4e192

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41fadc1b

    const v2, 0x419fd334

    const v3, 0x41f9719c

    const v4, 0x41838e24

    const v5, 0x41e5ef3c

    const v6, 0x41635c1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41d3ffa1

    const v2, 0x413cc63c

    const v3, 0x41b7fe47    # 22.999159f

    const v4, 0x413a6977

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x414661a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x414661a0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 77
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 81
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 82
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x419947d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x40469763

    const v2, 0x4176dce2

    const v3, 0x40c34bb2

    const v4, 0x4144f4c9

    const v5, 0x411bb1c1

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x413b968a

    const v2, 0x413f9624

    const v3, 0x415ba425

    const v4, 0x415f03d9

    const v5, 0x417ae5a2

    const v6, 0x417f1348

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x416f417d

    const v2, 0x4197dbf8

    const v3, 0x4171a5d9

    const v4, 0x41b40cd9

    const v5, 0x418c84ae

    const v6, 0x41c60df2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x419eb29b

    const v2, 0x41d97aec

    const v3, 0x41bb29ad

    const v4, 0x41da81b9

    const v5, 0x41d38fbc

    const v6, 0x41d4d238

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41dfeb97

    const v2, 0x41e0964e

    const v3, 0x41ec0a35

    const v4, 0x41ecab41

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x41f8e8a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x419e60f5

    const v2, 0x42081a14

    const v3, 0x40cf6a50    # 6.4817276f

    const v4, 0x41ed899f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x419947d8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x419947d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 97
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 98
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 99
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x41a0f48a

    const v2, 0x419ef716

    const v3, 0x41b108ea

    const v4, 0x41aef716

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41a4ef71

    const v2, 0x41bf4899

    const v3, 0x4190b767

    const v4, 0x41ab108f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 105
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 108
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->done(Landroid/os/Looper;)V

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
