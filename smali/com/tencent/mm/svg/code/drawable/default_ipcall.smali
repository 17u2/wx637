.class public Lcom/tencent/mm/svg/code/drawable/default_ipcall;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/default_ipcall$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x6c

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/default_ipcall;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/default_ipcall;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    const/high16 v12, 0x42280000    # 42.0f

    const/high16 v4, 0x42d80000    # 108.0f

    const/high16 v11, 0x42740000    # 61.0f

    const/high16 v10, 0x423c0000    # 47.0f

    const/4 v3, 0x0

    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/default_ipcall$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x6c

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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    .line 31
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 32
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 49
    const v2, -0xba3fe6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 57
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 58
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 61
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 62
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 63
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x4255c8ab

    const v2, 0x42863b2a

    const v3, 0x426d9dd4

    const v4, 0x428bf7cb

    const/high16 v5, 0x42780000    # 62.0f

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x427f3e4b

    const v2, 0x428b4bca

    const v3, 0x428a9879

    const v4, 0x4283f4dc

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42840000    # 66.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4292441a

    const v2, 0x428419e3    # 66.05056f

    const v3, 0x42a2894d

    const v4, 0x428ecd77

    const/high16 v5, 0x42a40000    # 82.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42a679b2

    const v2, 0x429146f1

    const v3, 0x42a84d33

    const v4, 0x4292b8ef

    const/high16 v5, 0x42a80000    # 84.0f

    const/high16 v6, 0x42940000    # 74.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42a79d63

    const v2, 0x42966150

    const v3, 0x42a076d4

    const v4, 0x42aa8665

    const/high16 v5, 0x428e0000    # 71.0f

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4277e806

    const v2, 0x42a4f21f

    const v3, 0x42450141

    const v4, 0x4291ce71

    const/high16 v6, 0x42840000    # 66.0f

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x422389ab

    const v2, 0x425a3755

    const v3, 0x4218106a

    const v4, 0x4242622c

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4219686d

    const v2, 0x4230c1b5

    const v3, 0x42281649

    const v4, 0x421acf0e

    const/high16 v6, 0x42100000    # 36.0f

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4227cc3a    # 41.94944f

    const v2, 0x420b77cc

    const v3, 0x42126513

    const v4, 0x41d5dacc

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x420d721d

    const v2, 0x41c61937

    const v3, 0x420a8e21

    const v4, 0x41becb34

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42033d61

    const v2, 0x41c18a74

    const v3, 0x41b5e66b

    const v4, 0x41de24af

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41cc3785

    const v2, 0x423817fa

    const v3, 0x420c631e

    const v4, 0x426afebf

    const/high16 v6, 0x42840000    # 66.0f

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 86
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

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
