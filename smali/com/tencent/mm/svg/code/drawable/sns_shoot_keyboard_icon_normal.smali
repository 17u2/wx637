.class public Lcom/tencent/mm/svg/code/drawable/sns_shoot_keyboard_icon_normal;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/sns_shoot_keyboard_icon_normal$1;
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
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/sns_shoot_keyboard_icon_normal;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/sns_shoot_keyboard_icon_normal;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/sns_shoot_keyboard_icon_normal$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
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

    move-result-object v9

    .line 32
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 35
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0xacacad

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/4 v1, 0x0

    const/16 v2, 0xab

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 52
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x42160a3d    # 37.51f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42240a3d    # 41.01f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x424b999a    # 50.9f

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x4272a3d7    # 60.66f

    const v4, 0x408851ec    # 4.26f

    const v5, 0x42877ae1    # 67.74f

    const v6, 0x41335c29    # 11.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4295dc29    # 74.93f

    const v2, 0x41903d71    # 18.03f

    const v3, 0x429e6b85    # 79.21f

    const v4, 0x41dccccd    # 27.6f

    const/high16 v5, 0x42a00000    # 80.0f

    const v6, 0x4215c28f    # 37.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x42a00000    # 80.0f

    const v2, 0x42276666    # 41.85f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x429edc29    # 79.43f

    const v2, 0x425470a4    # 53.11f

    const v3, 0x4293fae1    # 73.99f

    const v4, 0x42801eb8    # 64.06f

    const v5, 0x42823d71    # 65.12f

    const v6, 0x428e28f6    # 71.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x426b0a3d    # 58.76f

    const v2, 0x4298c7ae    # 76.39f

    const v3, 0x424ab852    # 50.68f

    const v4, 0x429e851f    # 79.26f

    const v5, 0x4229f5c3    # 42.49f

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42177ae1    # 37.87f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x41e8cccd    # 29.1f

    const v2, 0x429eb852    # 79.36f

    const v3, 0x41a3d70a    # 20.48f

    const v4, 0x42983333    # 76.1f

    const v5, 0x415deb85    # 13.87f

    const v6, 0x428c75c3    # 70.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x40b70a3d    # 5.72f

    const v2, 0x427d6666    # 63.35f

    const v3, 0x3f4a3d71    # 0.79f

    const v4, 0x425447ae    # 53.07f

    const/4 v5, 0x0

    const v6, 0x4229eb85    # 42.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/4 v1, 0x0

    const v2, 0x4216d70a    # 37.71f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x3f30a3d7    # 0.69f

    const v2, 0x41de3d71    # 27.78f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x4190f5c3    # 18.12f

    const v5, 0x4143ae14    # 12.23f

    const v6, 0x4133d70a    # 11.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4197ae14    # 18.96f

    const v2, 0x4092e148    # 4.59f

    const v3, 0x41e11eb8    # 28.14f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x42160a3d    # 37.51f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42160a3d    # 37.51f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x418a51ec    # 17.29f

    const v2, 0x419a28f6    # 19.27f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x4165eb85    # 14.37f

    const v2, 0x419fd70a    # 19.98f

    const v3, 0x414bae14    # 12.73f

    const v4, 0x41b88f5c    # 23.07f

    const v5, 0x414fae14    # 12.98f

    const v6, 0x41cf70a4    # 25.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x415028f6    # 13.01f

    const v2, 0x420fe148    # 35.97f

    const v3, 0x414e6666    # 12.9f

    const v4, 0x4238147b    # 46.02f

    const v5, 0x41507ae1    # 13.03f

    const v6, 0x42603d71    # 56.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x414e8f5c    # 12.91f

    const v2, 0x426eae14    # 59.67f

    const v3, 0x41835c29    # 16.42f

    const v4, 0x4279ae14    # 62.42f

    const v5, 0x419f0a3d    # 19.88f

    const v6, 0x42780a3d    # 62.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42067ae1    # 33.62f

    const v2, 0x4277f5c3    # 61.99f

    const v3, 0x423d6666    # 47.35f

    const v4, 0x42786666    # 62.1f

    const v5, 0x42745c29    # 61.09f

    const v6, 0x4277d70a    # 61.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42807ae1    # 64.24f

    const v2, 0x42783d71    # 62.06f

    const v3, 0x42861eb8    # 67.06f

    const v4, 0x426cf5c3    # 59.24f

    const v5, 0x4285eb85    # 66.96f

    const v6, 0x426051ec    # 56.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x428647ae    # 67.14f

    const v2, 0x423aeb85    # 46.73f

    const v3, 0x4285dc29    # 66.93f

    const v4, 0x4215851f    # 37.38f

    const v5, 0x4286199a    # 67.05f

    const v6, 0x41e03d71    # 28.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x41cc51ec    # 25.54f

    const v3, 0x42868a3d    # 67.27f

    const v4, 0x41b4b852    # 22.59f

    const v5, 0x428275c3    # 65.23f

    const v6, 0x41a5eb85    # 20.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x427c5c29    # 63.09f

    const v2, 0x4193d70a    # 18.48f

    const v3, 0x426eeb85    # 59.73f

    const v4, 0x41988f5c    # 19.07f

    const v5, 0x4263c28f    # 56.94f

    const v6, 0x4197999a    # 18.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x422eeb85    # 43.73f

    const v2, 0x4199ae14    # 19.21f

    const v3, 0x41f3c28f    # 30.47f

    const v4, 0x4194a3d7    # 18.58f

    const v5, 0x418a51ec    # 17.29f

    const v6, 0x419a28f6    # 19.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x418a51ec    # 17.29f

    const v2, 0x419a28f6    # 19.27f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 87
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 88
    const v0, -0x737374

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 90
    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x4247f7b0    # 49.991882f

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x424392d7

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x423f97a2

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x42440610

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x424ff9f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x4254742b

    const v3, 0x42439133

    const/high16 v4, 0x42580000    # 54.0f

    const v5, 0x4247f7b0    # 49.991882f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42740850

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x42786d29

    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v3, 0x427c0000    # 63.0f

    const v4, 0x4254685e

    const/high16 v5, 0x427c0000    # 63.0f

    const v6, 0x424ff9f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x427c0000    # 63.0f

    const v2, 0x42440730

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const/high16 v1, 0x427c0000    # 63.0f

    const v2, 0x4217f7b0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const/high16 v1, 0x427c0000    # 63.0f

    const v2, 0x421392d7

    const v3, 0x4278685e

    const/high16 v4, 0x42100000    # 36.0f

    const v5, 0x4273f9f0

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42680610

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x42638bd5

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42139133

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x4217f7b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x41d80c1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x41cf2f45

    const v3, 0x418f2ab7

    const/high16 v4, 0x41c80000    # 25.0f

    const v5, 0x4197faa8

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41c00558

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x41c8d88d

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x41cf17aa

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x41d80c1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x41eff3e1    # 29.994081f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x41f8d0bb

    const v3, 0x41c8d549

    const/high16 v4, 0x42000000    # 32.0f

    const v5, 0x41c00558

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4197faa8

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x418f2773

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x41f8e856

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x41eff3e1    # 29.994081f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x41d80c1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x42180610

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x421397a2

    const v3, 0x418f25fa

    const/high16 v4, 0x42100000    # 36.0f

    const v5, 0x419805a7

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41dffa59

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x41e8d3a1

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x42138bd5

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x42180610

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x4223f9f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x4228685e

    const v3, 0x41e8da06

    const/high16 v4, 0x422c0000    # 43.0f

    const v5, 0x41dffa59

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x419805a7

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x418f2c5f

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x4228742b

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x4223f9f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x42180610

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x42440610

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x423f97a2

    const v3, 0x41e72417

    const/high16 v4, 0x423c0000    # 47.0f

    const v5, 0x41eff5f1    # 29.995089f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x42300507

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x42346d55

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v3, 0x42380000    # 46.0f

    const v4, 0x423f8bd5

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x42440610

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x424ff9f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x4254685e

    const v3, 0x42346df4

    const/high16 v4, 0x42580000    # 54.0f

    const v5, 0x42300507

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41eff5f1    # 29.995089f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x41e72557

    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x4254742b

    const/high16 v5, 0x41e00000    # 28.0f

    const v6, 0x424ff9f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x42440610

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 135
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x41d80c1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x41cf2f45

    const v3, 0x41e72ab7

    const/high16 v4, 0x41c80000    # 25.0f

    const v5, 0x41effaa8    # 29.99739f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x420c02ac

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x42106c46

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v3, 0x42140000    # 37.0f

    const v4, 0x41cf17aa

    const/high16 v5, 0x42140000    # 37.0f

    const v6, 0x41d80c1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x41eff3e1    # 29.994081f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x41f8d0bb

    const v3, 0x42106aa4

    const/high16 v4, 0x42000000    # 32.0f

    const v5, 0x420c02ac

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x41effaa8    # 29.99739f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x41e72773

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x41f8e856

    const/high16 v5, 0x41e00000    # 28.0f

    const v6, 0x41eff3e1    # 29.994081f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x41d80c1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 145
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x42180610

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x421397a2

    const v3, 0x4203955c

    const/high16 v4, 0x42100000    # 36.0f

    const v5, 0x4207fd54

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x421c02ac

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x42206c46

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x42240000    # 41.0f

    const v4, 0x42138bd5

    const/high16 v5, 0x42240000    # 41.0f

    const v6, 0x42180610

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const/high16 v1, 0x42240000    # 41.0f

    const v2, 0x4223f9f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const/high16 v1, 0x42240000    # 41.0f

    const v2, 0x4228685e

    const v3, 0x42206aa4

    const/high16 v4, 0x422c0000    # 43.0f

    const v5, 0x421c02ac

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x4207fd54

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x420393ba

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x4228742b

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x4223f9f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x42180610

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 155
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x42440610

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x423f97a2

    const v3, 0x418f2ab7

    const/high16 v4, 0x423c0000    # 47.0f

    const v5, 0x4197faa8

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x41c00558

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x41c8d88d

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x423f8bd5

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x42440610

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x424ff9f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x4254685e

    const v3, 0x41c8d549

    const/high16 v4, 0x42580000    # 54.0f

    const v5, 0x41c00558

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x4197faa8

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const v1, 0x418f2773

    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x4254742b

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x424ff9f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x42440610

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 165
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x42180610

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x421397a2

    const v3, 0x422f955c

    const/high16 v4, 0x42100000    # 36.0f

    const v5, 0x4233fd54

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x424802ac    # 50.00261f

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x424c6c46

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x42500000    # 52.0f

    const v4, 0x42138bd5

    const/high16 v5, 0x42500000    # 52.0f

    const v6, 0x42180610

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const/high16 v1, 0x42500000    # 52.0f

    const v2, 0x4223f9f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const/high16 v1, 0x42500000    # 52.0f

    const v2, 0x4228685e

    const v3, 0x424c6aa4

    const/high16 v4, 0x422c0000    # 43.0f

    const v5, 0x424802ac    # 50.00261f

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x4233fd54

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const v1, 0x422f93ba

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x4228742b

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x4223f9f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x42180610

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 175
    const/high16 v1, 0x421c0000    # 39.0f

    const v2, 0x41d80c1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    const/high16 v1, 0x421c0000    # 39.0f

    const v2, 0x41cf2f45

    const v3, 0x421f955c

    const/high16 v4, 0x41c80000    # 25.0f

    const v5, 0x4223fd54

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x423802ac

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v1, 0x423c6c46

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x41cf17aa

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x41d80c1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x41eff3e1    # 29.994081f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x41f8d0bb

    const v3, 0x423c6aa4

    const/high16 v4, 0x42000000    # 32.0f

    const v5, 0x423802ac

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x4223fd54

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const v1, 0x421f93ba

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x421c0000    # 39.0f

    const v4, 0x41f8e856

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x41eff3e1    # 29.994081f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const/high16 v1, 0x421c0000    # 39.0f

    const v2, 0x41d80c1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 185
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x41d80c1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x41cf2f45

    const v3, 0x424b92fd

    const/high16 v4, 0x41c80000    # 25.0f

    const v5, 0x425002d4

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x4273fd2c

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const v1, 0x427869d0

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v3, 0x427c0000    # 63.0f

    const v4, 0x41cf17aa

    const/high16 v5, 0x427c0000    # 63.0f

    const v6, 0x41d80c1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const/high16 v1, 0x427c0000    # 63.0f

    const v2, 0x41eff3e1    # 29.994081f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    const/high16 v1, 0x427c0000    # 63.0f

    const v2, 0x41f8d0bb

    const v3, 0x42786d03

    const/high16 v4, 0x42000000    # 32.0f

    const v5, 0x4273fd2c

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x425002d4

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const v1, 0x424b9630

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x42480000    # 50.0f

    const v4, 0x41f8e856

    const/high16 v5, 0x42480000    # 50.0f

    const v6, 0x41eff3e1    # 29.994081f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x41d80c1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 195
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 196
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 197
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
