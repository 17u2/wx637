.class public Lcom/tencent/mm/svg/code/drawable/mall_index_icon_default;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/mall_index_icon_default$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xd2

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/mall_index_icon_default;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/mall_index_icon_default;->height:I

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
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/mall_index_icon_default$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0xd2

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0xd2

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
    const/high16 v1, 0x40e00000    # 7.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x434afd71    # 202.99f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x434ec7ae    # 206.78f

    const v2, 0x3ff47382

    const v3, 0x43517ae1    # 209.48f

    const v4, 0x40b2dbe3

    const/high16 v5, 0x43520000    # 210.0f

    const v6, 0x411d42f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x43520000    # 210.0f

    const v2, 0x4345f779

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x43518ccd    # 209.55f

    const v2, 0x4349b4cc

    const v3, 0x434f87ae    # 207.53f

    const v4, 0x434d492c

    const v5, 0x434c3d71    # 204.24f

    const v6, 0x434f3731

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4348e8f6    # 200.91f

    const v2, 0x435167c4

    const v3, 0x4344c51f    # 196.77f

    const v4, 0x4350ef76

    const v5, 0x4340fd71    # 192.99f

    const v6, 0x4350fed1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4304a3d7    # 132.64f

    const v2, 0x4350ef76

    const v3, 0x42908f5c    # 72.28f

    const v4, 0x4351067f

    const v5, 0x413eb852    # 11.92f

    const v6, 0x4350f205

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x40bd70a4    # 5.92f

    const v2, 0x4351134c

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x434c1372

    const/4 v5, 0x0

    const v6, 0x43462fc9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/4 v1, 0x0

    const v2, 0x41202422    # 10.0088215f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x40b5bd15

    const v3, 0x404c28f6    # 3.19f

    const v4, 0x3ffc215c

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x40e00000    # 7.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 66
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 68
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 70
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 71
    const v0, -0x404041

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42700000    # 60.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 73
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 74
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 75
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 76
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 77
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 78
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 79
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 80
    const v1, 0x427bd938

    const v2, 0x3ff43571

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x4282d51a

    const v2, 0x3e2785b4

    const v3, 0x42898b29

    const v4, 0x3f8ed6f9

    const v5, 0x428d5995

    const v6, 0x404d825f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42972fb2

    const v2, 0x41000bb0

    const v3, 0x42a0ae9f

    const v4, 0x414f70d1

    const v5, 0x42aa89dd

    const v6, 0x418df96d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42ae1fdf

    const v2, 0x419ca67f

    const v3, 0x42b29caa

    const v4, 0x41ad404c

    const v5, 0x42b1ee4b

    const v6, 0x41c3f269

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42b18298

    const v2, 0x41d98518

    const v3, 0x42acf14a

    const v4, 0x41e78dec

    const v5, 0x42a98970

    const v6, 0x41f62676

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x429fae32

    const v2, 0x420e006a

    const v3, 0x4296584c

    const v4, 0x422202c2

    const v5, 0x428c6dac

    const v6, 0x4234db68

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42880a85

    const v2, 0x423e47bc

    const v3, 0x4280071b

    const v4, 0x423e70cc

    const v5, 0x42773366

    const v6, 0x4234fa34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x426349a2

    const v2, 0x42223615

    const v3, 0x4250a817

    const v4, 0x420e14f1

    const v5, 0x423cdd18

    const v6, 0x41f64f85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42360d65

    const v2, 0x41e78dec

    const v3, 0x422ca2fb

    const v4, 0x41d97091

    const v5, 0x422c1361

    const v6, 0x41c3b4d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x422adfab

    const v2, 0x41a6accd

    const v3, 0x42384188

    const v4, 0x4194ca83

    const v5, 0x4240f351

    const v6, 0x4181f1dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4255061d    # 53.25597f

    const v2, 0x4139255c

    const v3, 0x4266bbbd

    const v4, 0x40c84632

    const v5, 0x427bd938

    const v6, 0x3ff43571

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x427bd938

    const v2, 0x3ff43571

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 94
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 98
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 99
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 100
    const v1, 0x401d43df

    const v2, 0x40dff3c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x407f007b

    const v2, 0x40b7b143

    const v3, 0x40c52161

    const v4, 0x40c51cc3

    const v5, 0x41001c1b

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4182bada

    const v2, 0x40c4caf7

    const v3, 0x41c567a5

    const v4, 0x40bb86d5

    const v5, 0x42040a39

    const v6, 0x40c3d592

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x420d4d74

    const v2, 0x40bfae34

    const v3, 0x421472fc

    const v4, 0x4102d3f1

    const v5, 0x4213a691

    const v6, 0x41269d47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42142138

    const v2, 0x419b995a

    const v3, 0x421416ff

    const v4, 0x41e3f884

    const v5, 0x4213b0ca

    const v6, 0x4216219d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42149bde

    const v2, 0x421f65bf

    const v3, 0x420d2492

    const v4, 0x422843a1

    const v5, 0x420399cb

    const v6, 0x4227aa42

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41bf9367

    const v2, 0x42284ddb

    const v3, 0x416f94ae

    const v4, 0x4227d328

    const v5, 0x40c0a8a5

    const v6, 0x4227dd62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x40742469

    const v2, 0x4228a9e0

    const v3, 0x3f95b823

    const v4, 0x4223d4b0

    const v5, 0x3f95b823

    const v6, 0x4219b9d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x3f4f7377

    const v2, 0x41f0fdc5

    const v3, 0x3f984645

    const v4, 0x41ae4a83

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x41578050

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x3f96ff34

    const v2, 0x4134fe2b

    const v3, 0x3f0d03fe

    const v4, 0x410937e5

    const v5, 0x401d43df

    const v6, 0x40dff3c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x401d43df

    const v2, 0x40dff3c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 113
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 117
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 118
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 119
    const v1, 0x4056165a

    const v2, 0x42520521

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const v1, 0x41423053

    const v2, 0x424e12bd

    const v3, 0x41a8b488

    const v4, 0x42519f12

    const v5, 0x41ef8486

    const v6, 0x425039dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4202f9b8

    const v2, 0x424f3081

    const v3, 0x4213fae4

    const v4, 0x42514337

    const v5, 0x4213760c

    const v6, 0x42602209

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x42142dfc

    const v2, 0x4282be82

    const v3, 0x42142dfc

    const v4, 0x42957b4e

    const v5, 0x4213760c

    const v6, 0x42a828cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42140f54

    const v2, 0x42ad61c7

    const v3, 0x42097b5f

    const v4, 0x42b07dd7

    const v5, 0x42000589

    const v6, 0x42afe9db

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x41b81cf4

    const v2, 0x42afe9db

    const v3, 0x41600bec

    const v4, 0x42b02c31

    const v5, 0x40a05f60

    const v6, 0x42afcb3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x403958e2

    const v2, 0x42b012ae

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x42ac586c

    const v5, 0x3f8f53fc

    const v6, 0x42a8197d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x3f5eca08

    const v2, 0x42976f66

    const v3, 0x3f9328fb

    const v4, 0x4286c54f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x426c3671

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x3f87a9fe

    const v2, 0x426300dd

    const v3, 0x3f3b0611

    const v4, 0x42563ef6

    const v5, 0x4056165a

    const v6, 0x42520521

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4056165a

    const v2, 0x42520521

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 131
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 134
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 135
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 136
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 137
    const v1, 0x4246fd2d

    const v2, 0x42514834

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    const v1, 0x426c0a22

    const v2, 0x424ec456

    const v3, 0x4288aa36

    const v4, 0x4250d7c8

    const v5, 0x429b3ae9

    const v6, 0x42503443

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x42a02413

    const v2, 0x424eed37

    const v3, 0x42a607a7

    const v4, 0x4254987a

    const v5, 0x42a5c01b

    const v6, 0x425feeff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x42a635a5

    const v2, 0x4281ee90

    const v3, 0x42a5e3e1

    const v4, 0x4293f4f5

    const v5, 0x42a5e8fd

    const v6, 0x42a5ec06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x42a6a613

    const v2, 0x42ab26dd

    const v3, 0x42a2c18b

    const v4, 0x42b08a95

    const v5, 0x429d2583

    const v6, 0x42afdcd7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x428b23e7

    const v2, 0x42b00ff1

    const v3, 0x42723a5e    # 60.557f

    const v4, 0x42b005b9

    const v5, 0x424e3727

    const v6, 0x42afe1f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x4244a225

    const v2, 0x42b06bec

    const v3, 0x423ba674

    const v4, 0x42ac96ca

    const v5, 0x423c68a6

    const v6, 0x42a7a89a    # 83.8293f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x423ba674

    const v2, 0x4296697f

    const v3, 0x423c72de

    const v4, 0x42852a65

    const v5, 0x423c0ca9

    const v6, 0x4267e0ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x423bb0ac

    const v2, 0x425f4141

    const v3, 0x423d1667

    const v4, 0x4253eabc

    const v5, 0x4246fd2d

    const v6, 0x42514834

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x4246fd2d

    const v2, 0x42514834

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 148
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 149
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 151
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 152
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