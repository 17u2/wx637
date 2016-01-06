.class public Lcom/tencent/mm/svg/code/drawable/search_education_food_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/search_education_food_icon$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x50

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/search_education_food_icon;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/search_education_food_icon;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/search_education_food_icon$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x50

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x50

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

    move-result-object v0

    .line 31
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 32
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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
    invoke-static {v2, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 48
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 49
    const v1, -0x777778

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    const/4 v0, 0x0

    const/16 v1, 0xcc

    const/4 v2, 0x4

    invoke-virtual {v10, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 55
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 56
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 57
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 59
    const v1, 0x421f8a43

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const v1, 0x421f63d1

    const v2, 0x4203f8a4

    const v3, 0x421f3ced

    const v4, 0x4203f236

    const v5, 0x421f1599

    const v6, 0x4203ecc0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x421d7e58

    const v2, 0x4203b430

    const v3, 0x421ae5c8

    const v4, 0x42022cc0

    const v5, 0x421c1e70

    const v6, 0x41fe0b80

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4221bd23

    const v2, 0x41ade5e7

    const v3, 0x42272f4f

    const v4, 0x41654100

    const v5, 0x422f9d5b

    const v6, 0x408dc968

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4233a57e

    const v2, 0x3fe1b800

    const v3, 0x42405c22

    const v4, 0x406e7739

    const v5, 0x423f7a0d

    const v6, 0x40be1dd4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42405c22

    const v2, 0x41b65e83

    const v3, 0x423f5160

    const v4, 0x42202699

    const v5, 0x424014a0

    const v6, 0x42639220

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x423f65ed

    const v2, 0x4269925e

    const v3, 0x424bcd57

    const v4, 0x426c1140

    const v5, 0x424bec2b

    const v6, 0x4264bcb2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x424bcd57

    const v2, 0x422c3b46

    const v3, 0x424be176

    const v4, 0x41a8d63b

    const v5, 0x424bcce9

    const v6, 0x40df4d8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x424c9029

    const v2, 0x4084c3e3

    const v3, 0x4247104b

    const v4, 0x3f682367

    const v5, 0x423b4307

    const v6, 0x3e259655

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x422fe6cd

    const v2, -0x40db3097

    const v3, 0x42249f21

    const v4, 0x3fd74e68

    const v5, 0x42229308

    const v6, 0x408dc968

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x421c26ce

    const v2, 0x41498b7b

    const v3, 0x421771d7

    const v4, 0x41a42d79

    const v5, 0x42114345

    const v6, 0x41e5957c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42102388

    const v2, 0x41f5b19f

    const v3, 0x420dd9c7

    const v4, 0x4204e017

    const v5, 0x4214f4b4

    const v6, 0x420af4f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4218e432

    const v2, 0x420e61dc

    const v3, 0x421f070d

    const v4, 0x420f9f99

    const v5, 0x4223d54f

    const v6, 0x421006e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42243ce2

    const v2, 0x42100f92

    const v3, 0x42249b03

    const v4, 0x42100cd9

    const v5, 0x4224efff

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x422e0600

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x422e0600

    const v2, 0x420fff7a    # 35.99949f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x42314758

    const v2, 0x420fea05

    const v3, 0x4233e447

    const v4, 0x420d42c7

    const v5, 0x4233e447

    const/high16 v6, 0x420a0000    # 34.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4233e447

    const v2, 0x4206bd39

    const v3, 0x42314758

    const v4, 0x420415fb

    const v5, 0x422e0600

    const v6, 0x42040086    # 33.00051f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x422e0600

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x42211b40

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x421f8a43

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 85
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 86
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 87
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 88
    const v1, 0x41ffbfbd

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x42002aa1

    const v2, 0x4187c9c8    # 16.973526f

    const v3, 0x4200afff

    const v4, 0x41a87f72

    const v5, 0x41ee4ae5

    const v6, 0x41c33a07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41e41098

    const v2, 0x41d4956b

    const v3, 0x41d19a94    # 26.200478f

    const v4, 0x41ddc08e

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x41e5e05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x4241ff08

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x4249bfb6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x42622cab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x41bffeba    # 23.999378f

    const v2, 0x42622cab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x41bfcf75

    const v2, 0x42656851

    const v3, 0x41ba82bd

    const/high16 v4, 0x42680000    # 58.0f

    const/high16 v5, 0x41b40000    # 22.5f

    const/high16 v6, 0x42680000    # 58.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41ad7d43

    const/high16 v2, 0x42680000    # 58.0f

    const v3, 0x41a8308b

    const v4, 0x42656851

    const v5, 0x41a80146    # 21.000622f

    const v6, 0x42622cab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x42622cab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x41efb5d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x41efb5d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x41a7de87

    const v2, 0x41ec95ff

    const v3, 0x41a7cb5f

    const v4, 0x41e94af5

    const v5, 0x41a7c82d

    const v6, 0x41e5d553

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41855217

    const v2, 0x41da082f

    const v3, 0x41568d6a

    const v4, 0x41b9fa1b

    const v5, 0x4152bdb3

    const v6, 0x4195233d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41513986

    const v2, 0x418619de

    const v3, 0x41506985

    const v4, 0x416e1a87

    const v5, 0x41501f9a

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41501f9a

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x4150007f    # 13.000121f

    const v2, 0x40613bbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x4150002a    # 13.00004f

    const v2, 0x4060d2a5

    const/high16 v3, 0x41500000    # 13.0f

    const v4, 0x40606967

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x41500000    # 13.0f

    const v2, 0x402afb0d

    const v3, 0x415abec3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41680000    # 14.5f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4175413d

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x402afb0d

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x40606967

    const v3, 0x417fffd6    # 15.99996f

    const v4, 0x4060d2a5

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x40613bbc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x417fbdac

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x417ed363

    const v2, 0x4175e330

    const v3, 0x417f285a

    const v4, 0x418dd78f

    const v5, 0x418355e8

    const v6, 0x41a0617e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4188e4d2

    const v2, 0x41b582f8

    const v3, 0x4199ce8e

    const v4, 0x41c95dd7

    const v5, 0x41b05b89

    const v6, 0x41cc3cb6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41c98751

    const v2, 0x41ce3b0a

    const v3, 0x41de03c8

    const v4, 0x41b8249a

    const v5, 0x41e449a5

    const v6, 0x41a15673

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x41e81c5e

    const v2, 0x418e7f9f

    const v3, 0x41e834c9

    const v4, 0x417684d6

    const v5, 0x41e7b51a

    const v6, 0x414ff000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41e7b51a

    const v2, 0x414ff000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x414ff000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x40613bbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x41e80015    # 29.00004f

    const v2, 0x4060d2a5

    const/high16 v3, 0x41e80000    # 29.0f

    const v4, 0x40606967

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x402afb0d

    const v3, 0x41ed5f62

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41f40000    # 30.5f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x41faa09e

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x402afb0d

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x40606967

    const v3, 0x41ffffeb    # 31.99996f

    const v4, 0x4060d2a5

    const v5, 0x41ffffc0    # 31.999878f

    const v6, 0x40613bbc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x41ffbfbd

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 126
    const v1, 0x41bfffc0    # 23.999878f

    const v2, 0x40613bbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    const v1, 0x41bfffeb    # 23.99996f

    const v2, 0x4060d2a5

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x40606967

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x402afb0d

    const v3, 0x41baa09e

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41b40000    # 22.5f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x41ad5f62

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x402afb0d

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x40606967

    const v3, 0x41a80015    # 21.00004f

    const v4, 0x4060d2a5

    const v5, 0x41a80040    # 21.000122f

    const v6, 0x40613bbc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x40613bbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x41bfffc0    # 23.999878f

    const v2, 0x40613bbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 137
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 139
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 140
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 141
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 142
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 143
    const v1, 0x42581fad

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    const v1, 0x4279ef04

    const v2, 0x41d1cbbd

    const v3, 0x428684b1

    const v4, 0x4216c389

    const v5, 0x42836bcc

    const v6, 0x4243615a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x42805d22    # 64.1819f

    const v2, 0x427cf980

    const v3, 0x4250e3e2

    const v4, 0x429717c6

    const v5, 0x42182402

    const v6, 0x429b24b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x41c1a8e4

    const v2, 0x429fe637

    const v3, 0x4117877c    # 9.470577f

    const v4, 0x42907156

    const v5, 0x405b42da

    const v6, 0x426ddc53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, -0x3fcc4192

    const v2, 0x423d55ae

    const v3, -0x417041f4

    const v4, 0x41fda584

    const v5, 0x410f3775

    const v6, 0x41ae91f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x4114cfc9

    const v2, 0x41b7992a

    const v3, 0x411a681c

    const v4, 0x41c0a05a

    const v5, 0x411fd783

    const v6, 0x41c9a78b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x3ea32f3f

    const v2, 0x42122b4e

    const v3, 0x3f4221d4

    const v4, 0x425bd843

    const v5, 0x41349f94

    const v6, 0x42832475

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4188d48e

    const v2, 0x428f8406

    const v3, 0x41ccee01

    const v4, 0x429691a4

    const v5, 0x42084657

    const v6, 0x4295d7ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x4233d605

    const v2, 0x42954250

    const v3, 0x425d51b1

    const v4, 0x42878e42

    const v5, 0x426ff14a

    const v6, 0x42676979    # 57.853f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x42835756

    const v2, 0x423a079f

    const v3, 0x427bf8ca

    const v4, 0x41ff423a

    const v5, 0x425800fb    # 54.000957f

    const v6, 0x41b8ba10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x42580b36

    const v2, 0x41add841

    const v3, 0x42581572

    const v4, 0x41a2f672

    const v5, 0x42581fad

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x42581fad

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 156
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 157
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 159
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 160
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 161
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
