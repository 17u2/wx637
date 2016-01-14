.class public Lcom/tencent/mm/svg/code/drawable/circle_notreceive;
.super Lcom/tencent/mm/svg/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/circle_notreceive$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/Cclz;-><init>()V

    .line 16
    const/16 v0, 0x3b

    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/circle_notreceive;->width:I

    .line 17
    const/16 v0, 0x36

    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/circle_notreceive;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/circle_notreceive$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 192
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x3b

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x36

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

    move-result-object v9

    .line 32
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v0, -0x3f3f40

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 51
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x4176e148    # 15.43f

    const v2, 0x3ffeb852    # 1.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x41a828f6    # 21.02f

    const v2, -0x419eb852    # -0.22f

    const v3, 0x41d9c28f    # 27.22f

    const v4, -0x40f33333    # -0.55f

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x42040000    # 33.0f

    const v2, 0x419d3333    # 19.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x41d9ae14    # 27.21f

    const v2, 0x415b3333    # 13.7f

    const/high16 v3, 0x41aa0000    # 21.25f

    const v4, 0x40fd1eb8    # 7.91f

    const v5, 0x4176e148    # 15.43f

    const v6, 0x3ffeb852    # 1.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4176e148    # 15.43f

    const v2, 0x3ffeb852    # 1.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4176e148    # 15.43f

    const v2, 0x3ffeb852    # 1.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 61
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 65
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 67
    const v1, 0x420c1eb8    # 35.03f

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x4222147b    # 40.52f

    const v2, 0x40851eb8    # 4.16f

    const v3, 0x4234999a    # 45.15f

    const v4, 0x41047ae1    # 8.28f

    const v5, 0x42405c29    # 48.09f

    const v6, 0x415851ec    # 13.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x423a47ae    # 46.57f

    const v2, 0x4170a3d7    # 15.04f

    const v3, 0x423428f6    # 45.04f

    const v4, 0x41847ae1    # 16.56f

    const v5, 0x422deb85    # 43.48f

    const v6, 0x41906666    # 18.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4220eb85    # 40.23f

    const v2, 0x418dc28f    # 17.72f

    const v3, 0x42143d71    # 37.06f

    const v4, 0x41975c29    # 18.92f

    const/high16 v5, 0x420c0000    # 35.0f

    const v6, 0x41ac147b    # 21.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x420c0a3d    # 35.01f

    const v2, 0x416eb852    # 14.92f

    const v3, 0x420be148    # 34.97f

    const v4, 0x410547ae    # 8.33f

    const v5, 0x420c1eb8    # 35.03f

    const/high16 v6, 0x3fe00000    # 1.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x420c1eb8    # 35.03f

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x420c1eb8    # 35.03f

    const/high16 v2, 0x3fe00000    # 1.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 76
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 80
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 82
    const v1, 0x3fdeb852    # 1.74f

    const v2, 0x41806666    # 16.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x40833333    # 4.1f

    const v2, 0x412828f6    # 10.51f

    const v3, 0x410428f6    # 8.26f

    const v4, 0x40bb851f    # 5.86f

    const v5, 0x415851ec    # 13.52f

    const v6, 0x403b851f    # 2.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x418f0a3d    # 17.88f

    const v2, 0x40e9eb85    # 7.31f

    const v3, 0x41b2147b    # 22.26f

    const v4, 0x413ae148    # 11.68f

    const v5, 0x41d51eb8    # 26.64f

    const v6, 0x41806666    # 16.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4192b852    # 18.34f

    const v2, 0x41808f5c    # 16.07f

    const v3, 0x4120a3d7    # 10.04f

    const v4, 0x4180a3d7    # 16.08f

    const v5, 0x3fdeb852    # 1.74f

    const v6, 0x41806666    # 16.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x3fdeb852    # 1.74f

    const v2, 0x41806666    # 16.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x3fdeb852    # 1.74f

    const v2, 0x41806666    # 16.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 90
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 94
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 96
    const v1, 0x4249d9e2

    const v2, 0x41ef2078

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x424954c3

    const v2, 0x41cd9b5a

    const v3, 0x42470a3d    # 49.76f

    const v4, 0x41a73333    # 20.9f

    const v5, 0x42371eb8    # 45.78f

    const v6, 0x41955c29    # 18.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x423b6666    # 46.85f

    const v2, 0x418ccccd    # 17.6f

    const v3, 0x423fae14    # 47.92f

    const v4, 0x41843d71    # 16.53f

    const v5, 0x4243f5c3    # 48.99f

    const v6, 0x4177851f    # 15.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x424b3333    # 50.8f

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x424c2190

    const v4, 0x41c87ca1

    const v5, 0x4249d9e2

    const v6, 0x41ef2078

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4249d9e2

    const v2, 0x41ef2078

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x4249d9e2

    const v2, 0x41ef2078

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 104
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 108
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 110
    const v1, 0x3f851eb8    # 1.04f

    const v2, 0x41908f5c    # 18.07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const v1, 0x40e66666    # 7.2f

    const v2, 0x41908f5c    # 18.07f

    const v3, 0x4155eb85    # 13.37f

    const v4, 0x41906666    # 18.05f

    const v5, 0x419c51ec    # 19.54f

    const v6, 0x4190b852    # 18.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x415b5c29    # 13.71f

    const v2, 0x41bf70a4    # 23.93f

    const v3, 0x40fc28f6    # 7.88f

    const v4, 0x41ee51ec    # 29.79f

    const v5, 0x4000a3d7    # 2.01f

    const v6, 0x420e6666    # 35.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, -0x419eb852    # -0.22f

    const v2, 0x41f051ec    # 30.04f

    const v3, -0x40e66666    # -0.6f

    const v4, 0x41beb852    # 23.84f

    const v5, 0x3f851eb8    # 1.04f

    const v6, 0x41908f5c    # 18.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x3f851eb8    # 1.04f

    const v2, 0x41908f5c    # 18.07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x3f851eb8    # 1.04f

    const v2, 0x41908f5c    # 18.07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 118
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 121
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 124
    const v1, 0x403ccccd    # 2.95f

    const v2, 0x4216147b    # 37.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const v1, 0x40ea3d71    # 7.32f

    const v2, 0x4204ae14    # 33.17f

    const v3, 0x413ab852    # 11.67f

    const v4, 0x41e66666    # 28.8f

    const v5, 0x418051ec    # 16.04f

    const v6, 0x41c3851f    # 24.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x41808f5c    # 16.07f

    const v2, 0x4202e148    # 32.72f

    const v3, 0x41808f5c    # 16.07f

    const/high16 v4, 0x42240000    # 41.0f

    const v5, 0x418051ec    # 16.04f

    const v6, 0x4245147b    # 49.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4128a3d7    # 10.54f

    const v2, 0x423b851f    # 46.88f

    const v3, 0x40bb3333    # 5.85f

    const v4, 0x422b1eb8    # 42.78f

    const v5, 0x403ccccd    # 2.95f

    const v6, 0x4216147b    # 37.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x403ccccd    # 2.95f

    const v2, 0x4216147b    # 37.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x403ccccd    # 2.95f

    const v2, 0x4216147b    # 37.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 132
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 135
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 136
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 138
    const v1, 0x41908f5c    # 18.07f

    const v2, 0x41fb70a4    # 31.43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    const v1, 0x41b0a3d7    # 22.08f

    const v2, 0x420deb85    # 35.48f

    const v3, 0x41d10a3d    # 26.13f

    const/high16 v4, 0x421e0000    # 39.5f

    const v5, 0x41f147ae    # 30.16f

    const v6, 0x422e1eb8    # 43.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x41dfae14    # 27.96f

    const v2, 0x4235eb85    # 45.48f

    const v3, 0x41d028f6    # 26.02f

    const v4, 0x423fe148    # 47.97f

    const v5, 0x41cfd70a    # 25.98f

    const v6, 0x424c3d71    # 51.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x41ba7ae1    # 23.31f

    const v2, 0x424bae14    # 50.92f

    const v3, 0x41a547ae    # 20.66f

    const v4, 0x424a47ae    # 50.57f

    const v5, 0x41907ae1    # 18.06f

    const v6, 0x4247e148    # 49.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x41908f5c    # 18.07f

    const v2, 0x422f28f6    # 43.79f

    const v3, 0x41906666    # 18.05f

    const v4, 0x421670a4    # 37.61f

    const v5, 0x41908f5c    # 18.07f

    const v6, 0x41fb70a4    # 31.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x41908f5c    # 18.07f

    const v2, 0x41fb70a4    # 31.43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x41908f5c    # 18.07f

    const v2, 0x41fb70a4    # 31.43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 146
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 147
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 149
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 150
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 151
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 152
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 153
    const v1, 0x41c347ae    # 24.41f

    const v2, 0x420bd70a    # 34.96f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    const v1, 0x41e31eb8    # 28.39f

    const v2, 0x420c147b    # 35.02f

    const v3, 0x42017ae1    # 32.37f

    const/high16 v4, 0x420c0000    # 35.0f

    const v5, 0x42116666    # 36.35f

    const v6, 0x420bf5c3    # 34.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x421470a4    # 37.11f

    const/high16 v2, 0x42100000    # 36.0f

    const v3, 0x4217851f    # 37.88f

    const v4, 0x42140a3d    # 37.01f

    const v5, 0x421a999a    # 38.65f

    const v6, 0x4218147b    # 38.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x42118f5c    # 36.39f

    const v2, 0x421df5c3    # 39.49f

    const v3, 0x420851ec    # 34.08f

    const v4, 0x42237ae1    # 40.87f

    const v5, 0x41fea3d7    # 31.83f

    const v6, 0x42295c29    # 42.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x41eacccd    # 29.35f

    const v2, 0x421f8f5c    # 39.89f

    const v3, 0x41d70a3d    # 26.88f

    const v4, 0x4215ae14    # 37.42f

    const v5, 0x41c347ae    # 24.41f

    const v6, 0x420bd70a    # 34.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x41c347ae    # 24.41f

    const v2, 0x420bd70a    # 34.96f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x41c347ae    # 24.41f

    const v2, 0x420bd70a    # 34.96f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 161
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 162
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 164
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 165
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 166
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 167
    const v0, -0x808081

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    invoke-static {v8}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 169
    const v1, 0x422fc12c

    const v2, 0x4188dc88

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    const v1, 0x423222a8

    const v2, 0x418a17c8

    const v3, 0x423b0de2

    const v4, 0x4188dc88

    const v5, 0x42455552

    const v6, 0x41a54453

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x42512469

    const v2, 0x41c9b791

    const v3, 0x424a8479

    const v4, 0x41e9a787

    const v5, 0x42487e1e

    const v6, 0x41f7a3c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x4244ff83

    const v2, 0x4207e360

    const v3, 0x423be5c2

    const v4, 0x420ce2a5

    const v5, 0x4238bc9d

    const v6, 0x42100bca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x423274d5

    const v2, 0x4215034d

    const v3, 0x42387d5a

    const v4, 0x4217299c

    const v5, 0x423ca34c

    const v6, 0x42197c16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x424dc3bd

    const v2, 0x42228dbc

    const v3, 0x4261c46d

    const v4, 0x422f3d11

    const v5, 0x4268fe1a

    const v6, 0x42402086

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x426c0376

    const v2, 0x42473031

    const v3, 0x426cfb6c

    const v4, 0x424f1b56

    const v5, 0x426add3b

    const v6, 0x4257ead9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x423f9968

    const v2, 0x42580a60

    const v3, 0x42146016

    const v4, 0x425814e2

    const v5, 0x41d23887

    const v6, 0x4257e057

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x41d19064

    const v2, 0x4254e13b

    const v3, 0x41d06a28

    const v4, 0x424eed84

    const v5, 0x41cfd70a    # 25.98f

    const v6, 0x424bee67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x41d02b1b

    const v2, 0x423f3f51

    const v3, 0x41e0185b

    const v4, 0x423506bb

    const v5, 0x41f2280a

    const v6, 0x422d0599

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x41f59abe

    const v2, 0x422bd4db

    const v3, 0x41fc6b22

    const v4, 0x42295e5b

    const v5, 0x41ffddd6

    const v6, 0x4228231a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x42092b4d

    const v2, 0x42221a5f

    const v3, 0x420fce0e

    const v4, 0x421e4331

    const v5, 0x421914f3

    const v6, 0x42183a76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x421ee1ef

    const v2, 0x4212f948

    const v3, 0x421d4cfd

    const v4, 0x421272e0

    const v5, 0x421b7afc

    const v6, 0x42100bca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x421b441e

    const v2, 0x420fc35f

    const v3, 0x4214dd80

    const v4, 0x420b5ac0

    const v5, 0x42101d9f

    const v6, 0x42066567

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x42019e3e

    const v2, 0x41ec4492

    const v3, 0x4206172d

    const v4, 0x41bd523b

    const v5, 0x420cf213

    const v6, 0x41a54453

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x421566cc

    const v2, 0x419000fd    # 18.000483f

    const v3, 0x422269f4

    const v4, 0x418626fa

    const v5, 0x422fc12c

    const v6, 0x4188dc88

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x422fc12c

    const v2, 0x4188dc88

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const v1, 0x422fc12c

    const v2, 0x4188dc88

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 188
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 189
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 191
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
