.class public Lcom/tencent/mm/svg/code/drawable/actionbar_member_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/actionbar_member_icon$1;
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/actionbar_member_icon;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/actionbar_member_icon;->height:I

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
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/actionbar_member_icon$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x60

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
    const/4 v1, -0x1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41b80000    # 23.0f

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
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 56
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 57
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 58
    const v1, 0x40070a3d    # 2.11f

    const v2, 0x3f91eb85    # 1.14f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const/high16 v1, 0x41ae0000    # 21.75f

    const v2, 0x3f51eb85    # 0.82f

    const v3, 0x4225ae14    # 41.42f

    const v4, 0x3f8a3d71    # 1.08f

    const v5, 0x42743d71    # 61.06f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42795c29    # 62.34f

    const v2, 0x3f4a3d71    # 0.79f

    const v3, 0x42804ccd    # 64.15f

    const v4, 0x3faf5c29    # 1.37f

    const v5, 0x427fcccd    # 63.95f

    const v6, 0x403eb852    # 2.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4280147b    # 64.04f

    const v2, 0x418fd70a    # 17.98f

    const v3, 0x42800f5c    # 64.03f

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x427fcccd    # 63.95f

    const v6, 0x42400a3d    # 48.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x428047ae    # 64.14f

    const v2, 0x42466666    # 49.6f

    const v3, 0x42798f5c    # 62.39f

    const v4, 0x4248d70a    # 50.21f

    const v5, 0x427470a4    # 61.11f

    const v6, 0x4247f5c3    # 49.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4226eb85    # 41.73f

    const v2, 0x4247eb85    # 49.98f

    const v3, 0x41b2cccd    # 22.35f

    const v4, 0x424847ae    # 50.07f

    const v5, 0x403e147b    # 2.97f

    const v6, 0x4247cccd    # 49.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x3faf5c29    # 1.37f

    const v2, 0x4248999a    # 50.15f

    const v3, 0x3f4a3d71    # 0.79f

    const v4, 0x42416666    # 48.35f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x423c5c29    # 47.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x3f7ae148    # 0.98f

    const v2, 0x420447ae    # 33.07f

    const v3, 0x3f828f5c    # 1.02f

    const v4, 0x419851ec    # 19.04f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, 0x40a051ec    # 5.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x3f8ccccd    # 1.1f

    const v2, 0x406a3d71    # 3.66f

    const v3, 0x3f2147ae    # 0.63f

    const v4, 0x3ff33333    # 1.9f

    const v5, 0x40070a3d    # 2.11f

    const v6, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x40070a3d    # 2.11f

    const v2, 0x3f91eb85    # 1.14f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x42207ae1    # 40.12f

    const v2, 0x41028f5c    # 8.16f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x421f7ae1    # 39.87f

    const v2, 0x41068f5c    # 8.41f

    const v3, 0x421d851f    # 39.38f

    const v4, 0x410eb852    # 8.92f

    const v5, 0x421c851f    # 39.13f

    const v6, 0x4112e148    # 9.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x421ba3d7    # 38.91f

    const v2, 0x4166b852    # 14.42f

    const v3, 0x421b8f5c    # 38.89f

    const v4, 0x419d999a    # 19.7f

    const v5, 0x421c8f5c    # 39.14f

    const v6, 0x41c7999a    # 24.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x421d999a    # 39.4f

    const v2, 0x41c970a4    # 25.18f

    const v3, 0x421fb852    # 39.93f

    const v4, 0x41cd0a3d    # 25.63f

    const v5, 0x4220cccd    # 40.2f

    const v6, 0x41cee148    # 25.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4235a3d7    # 45.41f

    const v2, 0x41d0e148    # 26.11f

    const v3, 0x424aae14    # 50.67f

    const v4, 0x41d0b852    # 26.09f

    const v5, 0x425f851f    # 55.88f

    const v6, 0x41cef5c3    # 25.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4260851f    # 56.13f

    const v2, 0x41ccf5c3    # 25.62f

    const v3, 0x426270a4    # 56.61f

    const v4, 0x41c8f5c3    # 25.12f

    const v5, 0x42636666    # 56.85f

    const v6, 0x41c6f5c3    # 24.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x426470a4    # 57.11f

    const v2, 0x419d1eb8    # 19.64f

    const v3, 0x426470a4    # 57.11f

    const v4, 0x4165999a    # 14.35f

    const v5, 0x42636666    # 56.85f

    const v6, 0x4111eb85    # 9.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x426270a4    # 56.61f

    const v2, 0x410deb85    # 8.87f

    const v3, 0x4260851f    # 56.13f

    const v4, 0x41063d71    # 8.39f

    const v5, 0x425f8f5c    # 55.89f

    const v6, 0x41026666    # 8.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x424a999a    # 50.65f

    const v2, 0x40fccccd    # 7.9f

    const v3, 0x423570a4    # 45.36f

    const v4, 0x40fc28f6    # 7.88f

    const v5, 0x42207ae1    # 40.12f

    const v6, 0x41028f5c    # 8.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42207ae1    # 40.12f

    const v2, 0x41028f5c    # 8.16f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const v1, 0x40e4cccd    # 7.15f

    const v2, 0x41d91eb8    # 27.14f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x40e428f6    # 7.13f

    const v2, 0x41de7ae1    # 27.81f

    const v3, 0x40e33333    # 7.1f

    const v4, 0x41e93333    # 29.15f

    const v5, 0x40e28f5c    # 7.08f

    const v6, 0x41ee8f5c    # 29.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x418028f6    # 16.02f

    const v2, 0x41f0e148    # 30.11f

    const v3, 0x41c7d70a    # 24.98f

    const v4, 0x41f10a3d    # 30.13f

    const v5, 0x4207a3d7    # 33.91f

    const v6, 0x41ee7ae1    # 29.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42078f5c    # 33.89f

    const v2, 0x41e91eb8    # 29.14f

    const v3, 0x420770a4    # 33.86f

    const v4, 0x41de8f5c    # 27.82f

    const v5, 0x42075c29    # 33.84f

    const v6, 0x41d93333    # 27.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41c7999a    # 24.95f

    const v2, 0x41d73333    # 26.9f

    const v3, 0x418051ec    # 16.04f

    const v4, 0x41d747ae    # 26.91f

    const v5, 0x40e4cccd    # 7.15f

    const v6, 0x41d91eb8    # 27.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x40e4cccd    # 7.15f

    const v2, 0x41d91eb8    # 27.14f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const v1, 0x40e33333    # 7.1f

    const v2, 0x4214a3d7    # 37.16f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x40e3d70a    # 7.12f

    const v2, 0x42175c29    # 37.84f

    const v3, 0x40e47ae1    # 7.14f

    const v4, 0x421cc28f    # 39.19f

    const v5, 0x40e4cccd    # 7.15f

    const v6, 0x421f7ae1    # 39.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41807ae1    # 16.06f

    const v2, 0x42203d71    # 40.06f

    const v3, 0x41c7eb85    # 24.99f

    const v4, 0x42208f5c    # 40.14f

    const v5, 0x4207999a    # 33.9f

    const v6, 0x421f47ae    # 39.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4207851f    # 33.88f

    const v2, 0x421c999a    # 39.15f

    const v3, 0x42075c29    # 33.84f

    const v4, 0x421728f6    # 37.79f

    const v5, 0x420747ae    # 33.82f

    const v6, 0x42147ae1    # 37.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41c75c29    # 24.92f

    const v2, 0x4213c28f    # 36.94f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x4213851f    # 36.88f

    const v5, 0x40e33333    # 7.1f

    const v6, 0x4214a3d7    # 37.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x40e33333    # 7.1f

    const v2, 0x4214a3d7    # 37.16f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 95
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 99
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 100
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 101
    const v1, 0x42293333    # 42.3f

    const v2, 0x41351eb8    # 11.32f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v1, 0x42380a3d    # 46.01f

    const v2, 0x412c51ec    # 10.77f

    const v3, 0x4247c28f    # 49.94f

    const v4, 0x412ca3d7    # 10.79f

    const v5, 0x4256a3d7    # 53.66f

    const v6, 0x4134f5c3    # 11.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x42590a3d    # 54.26f

    const v2, 0x41707ae1    # 15.03f

    const v3, 0x4258cccd    # 54.2f

    const v4, 0x4197d70a    # 18.98f

    const v5, 0x4256c28f    # 53.69f

    const v6, 0x41b5c28f    # 22.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4247b852    # 49.93f

    const v2, 0x41b95c29    # 23.17f

    const v3, 0x42380a3d    # 46.01f

    const v4, 0x41ba147b    # 23.26f

    const v5, 0x42291eb8    # 42.28f

    const v6, 0x41b570a4    # 22.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x422747ae    # 41.82f

    const v2, 0x4197851f    # 18.94f

    const v3, 0x4227147b    # 41.77f

    const v4, 0x4170a3d7    # 15.04f

    const v5, 0x42293333    # 42.3f

    const v6, 0x41351eb8    # 11.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42293333    # 42.3f

    const v2, 0x41351eb8    # 11.32f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 109
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 111
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 112
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
