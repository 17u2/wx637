.class public Lcom/tencent/mm/svg/code/drawable/payinfoicon;
.super Lcom/tencent/mm/svg/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/payinfoicon$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x2a

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/Cclz;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/payinfoicon;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/payinfoicon;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/payinfoicon$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x2a

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x2a

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

    move-result-object v7

    .line 32
    const/16 v0, 0x181

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 51
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x419deb85    # 19.74f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x41b051ec    # 22.04f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x4201851f    # 32.38f

    const v2, 0x3ec7ae14    # 0.39f

    const v3, 0x422547ae    # 41.32f

    const v4, 0x4112b852    # 9.17f

    const/high16 v5, 0x42280000    # 42.0f

    const v6, 0x419bc28f    # 19.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x41b1999a    # 22.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x422628f6    # 41.54f

    const v2, 0x420247ae    # 32.57f

    const v3, 0x420270a4    # 32.61f

    const v4, 0x4225e148    # 41.47f

    const v5, 0x41b2147b    # 22.26f

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x419f999a    # 19.95f

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x4119eb85    # 9.62f

    const v2, 0x42266666    # 41.6f

    const v3, 0x3f2e147b    # 0.68f

    const v4, 0x420351ec    # 32.83f

    const/4 v5, 0x0

    const v6, 0x41b43d71    # 22.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/4 v1, 0x0

    const v2, 0x419e6666    # 19.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x3ef0a3d7    # 0.47f

    const v2, 0x4116e148    # 9.43f

    const v3, 0x41166666    # 9.4f

    const v4, 0x3f07ae14    # 0.53f

    const v5, 0x419deb85    # 19.74f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x419deb85    # 19.74f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x41a6fbdd

    const v2, 0x40d14f0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x4194fed9

    const v2, 0x40f5e671

    const v3, 0x4191cd22

    const v4, 0x4136f259

    const v5, 0x41a52273

    const v6, 0x4149683c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41b9396f

    const v2, 0x41614e92

    const v3, 0x41d577be

    const v4, 0x4133d0a3

    const v5, 0x41cf1450

    const v6, 0x4107a444

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41cca445

    const v2, 0x40c86882

    const v3, 0x41b51b04

    const v4, 0x40aa148d

    const v5, 0x41a6fbdd

    const v6, 0x40d14f0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41a6fbdd

    const v2, 0x40d14f0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const v1, 0x419a3c07

    const v2, 0x416a1f37

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x417fab41

    const v2, 0x4181f0a5

    const v3, 0x4153a431

    const v4, 0x419b0ee4

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x41b86a7f    # 23.052f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x416854bf

    const v2, 0x41a76093

    const v3, 0x418069ee

    const v4, 0x4195dbc9

    const v5, 0x41929ee6

    const v6, 0x418a1973

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x418f3a43

    const v2, 0x41b6937d

    const v3, 0x417a34f7

    const v4, 0x41e14b00

    const v5, 0x417e0388

    const v6, 0x42070b7a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x417e0388

    const v2, 0x420e344d

    const v3, 0x418fa431

    const v4, 0x4211af1e

    const v5, 0x419c234f

    const v6, 0x420f3449

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41be6666    # 23.8f

    const v2, 0x4209908d

    const v3, 0x41d862de

    const v4, 0x41f454e2

    const/high16 v5, 0x41e00000    # 28.0f

    const v6, 0x41d26a01

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41d22de7

    const v2, 0x41e0f916

    const v3, 0x41c39d22

    const v4, 0x41ef21c8

    const v5, 0x41b85bcf

    const v6, 0x41ffc54e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41b0a97d

    const v2, 0x41d3c623

    const v3, 0x41ca26d7

    const v4, 0x41a9897f

    const v5, 0x41c4316f

    const v6, 0x417b3d9c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41be6666    # 23.8f

    const v2, 0x41580b13

    const v3, 0x41a7ce91

    const v4, 0x415c5cea

    const v5, 0x419a3c07

    const v6, 0x416a1f37

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x419a3c07

    const v2, 0x416a1f37

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 85
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 86
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 87
    const/4 v0, -0x1

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 89
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 90
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 91
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 92
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 94
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 95
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 96
    const v1, 0x410df7ba

    const v2, 0x3fc53c3d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x412a3608

    const v2, 0x3ea148d5

    const v3, 0x4159488a

    const v4, 0x3fa1a207

    const v5, 0x415e28a1

    const v6, 0x405e9111

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x416aef7b

    const v2, 0x40c7a146

    const v3, 0x413272df

    const v4, 0x41114e92

    const v5, 0x410a44e6

    const v6, 0x40f2d078

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x40c73489

    const v2, 0x40cde4b3

    const v3, 0x40d3fb63

    const v4, 0x402bcce1

    const v5, 0x410df7ba

    const v6, 0x3fc53c3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x410df7ba

    const v2, 0x3fc53c3d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 103
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 107
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 108
    invoke-static {v11}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 109
    const v1, 0x40e8f01c

    const v2, 0x411a1f37

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x410f9d22

    const v2, 0x410c5cea

    const v3, 0x413ccccd    # 11.8f

    const v4, 0x41080b13

    const v5, 0x414862de

    const v6, 0x412b3d9c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41544daf

    const v2, 0x4181897f

    const v3, 0x412152fb

    const v4, 0x41abc623

    const v5, 0x4130b79d

    const v6, 0x41d7c54e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41473a43

    const v2, 0x41c721c8

    const v3, 0x41645bcf

    const v4, 0x41b8f916

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x41aa6a01

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4170c5bd

    const v2, 0x41cc54e2

    const v3, 0x413ccccd    # 11.8f

    const v4, 0x41eb211a

    const v5, 0x40f08d3e

    const v6, 0x41f66891

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x40be90c6

    const v2, 0x41fb5e3c

    const v3, 0x40780e20

    const v4, 0x41f4689b

    const v5, 0x40780e20

    const v6, 0x41e616f5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x4068d3dd

    const v2, 0x41b94b00

    const v3, 0x40bce90c

    const v4, 0x418e937d

    const v5, 0x40ca7b96

    const v6, 0x414432e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x4081a7b9

    const v2, 0x415bb793

    const v3, 0x402152fb

    const v4, 0x417ec127

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x41906a7f    # 18.052f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x3f9d218c

    const v2, 0x41661dc7

    const v3, 0x407ead05

    const v4, 0x4133e149

    const v5, 0x40e8f01c

    const v6, 0x411a1f37

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x40e8f01c

    const v2, 0x411a1f37

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 121
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 124
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
