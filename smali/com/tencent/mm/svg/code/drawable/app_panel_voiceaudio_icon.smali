.class public Lcom/tencent/mm/svg/code/drawable/app_panel_voiceaudio_icon;
.super Lcom/tencent/mm/svg/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/app_panel_voiceaudio_icon$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xc0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/Cclz;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceaudio_icon;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceaudio_icon;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/app_panel_voiceaudio_icon$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0xc0

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0xc0

    goto :goto_1

    .line 27
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 28
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instanceMatrixArray(Landroid/os/Looper;)[F

    .line 31
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 32
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 35
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v0, -0x808081

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x42cc70d3

    const v2, 0x42f6531c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x42d33a1d

    const v2, 0x42efd696

    const v3, 0x42e11f6d

    const v4, 0x42e2dd89

    const v5, 0x42e2bd11

    const v6, 0x42e13e67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42e50029

    const v2, 0x42def938

    const v3, 0x42ed145e

    const v4, 0x42db14e8

    const v5, 0x42f04fa6

    const v6, 0x42def938

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42f38aee

    const v2, 0x42e2dd89

    const v3, 0x4304c239

    const v4, 0x42e47cab

    const v5, 0x4308f5b0

    const v6, 0x42e522b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x430d2927

    const v2, 0x42e5c8c6

    const v3, 0x430cffca    # 140.99918f

    const v4, 0x42ef3088

    const v5, 0x430cffca    # 140.99918f

    const v6, 0x42ef3088

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x430cffca    # 140.99918f

    const v2, 0x4306acfd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x430cffca    # 140.99918f

    const v2, 0x43089f25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x430c079b

    const v2, 0x430abad1

    const v3, 0x430abcb1

    const v4, 0x430c8376

    const v5, 0x4308cc53

    const v6, 0x430cacf9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x43060d22    # 134.0513f

    const/high16 v2, 0x430d0000    # 141.0f

    const v3, 0x4301d9ab

    const/high16 v4, 0x430d0000    # 141.0f

    const v5, 0x42ff2d24

    const/high16 v6, 0x430d0000    # 141.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42d7c04f

    const v2, 0x430a14c3

    const v3, 0x42b486f1

    const v4, 0x4300837d

    const v5, 0x429a073b

    const v6, 0x42e575bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x429a073b

    const v2, 0x42e575bf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x427d1eae

    const v2, 0x42cb309e

    const v3, 0x4257a237

    const v4, 0x42a7d6c1

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x42809894

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x424c0000    # 51.0f

    const v2, 0x42781c6b

    const/high16 v3, 0x424c0000    # 51.0f

    const v4, 0x42673f0e

    const v5, 0x424d4aea

    const v6, 0x425c3829

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x424df05e

    const v2, 0x42546f88

    const v3, 0x42550c63

    const v4, 0x424f3f1c

    const v5, 0x425d7352

    const v6, 0x424c00d9    # 51.000828f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x426534cc

    const v2, 0x424c00d9    # 51.000828f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x4290a81e

    const v2, 0x424c00d9    # 51.000828f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x4290a81e

    const v2, 0x424c00d9    # 51.000828f

    const v3, 0x4299b481

    const v4, 0x424b5acb

    const v5, 0x429aacb0

    const v6, 0x425c3829

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x429b5225

    const v2, 0x426d1587

    const v3, 0x429cefc9

    const v4, 0x428c4586

    const v5, 0x42a0d086

    const v6, 0x428f83c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42a4b143

    const v2, 0x42931513

    const v3, 0x42a07dcb

    const v4, 0x429addb4

    const v5, 0x429e8d6d

    const v6, 0x429d22e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x429cefc9

    const v2, 0x429ec205

    const v3, 0x429002a9

    const v4, 0x42acb426

    const v5, 0x42898c19

    const v6, 0x42b383b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42914d92

    const v2, 0x42c175d4

    const v3, 0x429c4a54

    const v4, 0x42cd75cd

    const v5, 0x42a6a1a1

    const v6, 0x42d975c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42a6f45c

    const v2, 0x42d922bf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x42b29692

    const v2, 0x42e38396

    const v3, 0x42be38c9

    const v4, 0x42ee3774

    const v5, 0x42cc70d3

    const v6, 0x42f6531c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42cc70d3

    const v2, 0x42f6531c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->done(Landroid/os/Looper;)V

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
