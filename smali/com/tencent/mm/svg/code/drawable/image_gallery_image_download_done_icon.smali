.class public Lcom/tencent/mm/svg/code/drawable/image_gallery_image_download_done_icon;
.super Lcom/tencent/mm/svg/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/image_gallery_image_download_done_icon$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x30

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/Cclz;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/image_gallery_image_download_done_icon;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/image_gallery_image_download_done_icon;->height:I

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
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/image_gallery_image_download_done_icon$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x30

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x30

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
    const v1, -0x10102

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41100000    # 9.0f

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
    const v1, 0x4219f0fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x421cf681

    const v2, 0x3dd03766

    const v3, 0x421ffc07    # 39.99612f

    const v4, 0x3e503766

    const v5, 0x4223018d

    const v6, 0x3e9c298c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x422352fa

    const v2, 0x3f8b3ea6

    const v3, 0x4223ae94

    const v4, 0x3fef72e8

    const/high16 v5, 0x42240000    # 41.0f

    const v6, 0x4029d395

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x421d150a

    const v2, 0x405e8802

    const v3, 0x42183127    # 38.048f

    const v4, 0x409f6a6a    # 4.98174f

    const v5, 0x4212f1aa    # 36.736f

    const v6, 0x40caaf87

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41e9c649

    const v2, 0x4162ec60

    const v3, 0x41abfdc4

    const v4, 0x41ae8b3d

    const v5, 0x41618146

    const v6, 0x41ee25c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x413b2dbd

    const v2, 0x41f71824

    const v3, 0x412986bc

    const v4, 0x41dd3adc

    const v5, 0x41106647

    const v6, 0x41d3cb8d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x40be84b0

    const v2, 0x41bd6d99

    const v3, 0x405fea28

    const v4, 0x41a10ad9

    const/4 v5, 0x0

    const v6, 0x418f1144

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x3dcb8f0d

    const v2, 0x41892149

    const v3, 0x3e55bc9a

    const v4, 0x41834620

    const v5, 0x3ea2d8d7

    const v6, 0x417ad5f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x3f882144

    const v2, 0x41795f26

    const v3, 0x3fe646a0

    const v4, 0x4177e85c

    const v5, 0x402235fe

    const v6, 0x41767192

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4094375c

    const v2, 0x41955488

    const v3, 0x41002dad

    const v4, 0x41a615ca

    const v5, 0x4122876b

    const v6, 0x41bfc96d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41300bea

    const v2, 0x41d04c38

    const v3, 0x416012de

    const v4, 0x41d45d4d

    const v5, 0x41744542

    const v6, 0x41c512d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41a46ff5

    const v2, 0x41948450

    const v3, 0x41d382a3

    const v4, 0x41513142

    const v5, 0x41ffb882

    const v6, 0x40e7a408

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4208870b

    const v2, 0x409a35d4

    const v3, 0x42138028

    const v4, 0x4038cac4

    const v5, 0x4219f0fb

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4219f0fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 74
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 76
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 77
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
