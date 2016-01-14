.class public Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm;
.super Lcom/tencent/mm/svg/Cclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm$1;
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
    invoke-direct {p0}, Lcom/tencent/mm/svg/Cclz;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm;->width:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm;->height:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doCommand$3c458590(I[Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 20
    sget-object v1, Lcom/tencent/mm/svg/code/drawable/chatting_backup_comfirm$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 173
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 22
    :pswitch_0
    const/16 v1, 0x60

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v1, 0x60

    goto :goto_1

    .line 27
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Canvas;

    .line 28
    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v12, v1

    check-cast v12, Landroid/os/Looper;

    .line 29
    invoke-static {v12}, Lcom/tencent/mm/svg/Cclz;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v13

    .line 30
    invoke-static {v12}, Lcom/tencent/mm/svg/Cclz;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v1

    .line 31
    invoke-static {v12}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 32
    const/16 v2, 0x181

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v12}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 35
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v3, -0x1000000

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v2, v12}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 48
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 53
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    const v2, -0x353536

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x426c0000    # 59.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42040000    # 33.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 56
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 57
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 58
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 61
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 62
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41b00000    # 22.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v17

    .line 63
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 64
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 65
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 66
    invoke-static {v12}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 67
    const v2, 0x40809700

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v2, 0x40809700

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v2, 0x418f8140

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v2, 0x418f8140

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v2, 0x40809700

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 73
    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v2, 0x4187cd80

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v2, 0x4187cd80

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 79
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 80
    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 82
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 83
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 84
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 85
    invoke-static {v12}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 86
    const v2, 0x418f57b9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v2, 0x41857534

    const v3, 0x3ed86409

    const v4, 0x41655b77

    const v5, 0x3d974dff

    const v6, 0x41386186

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v2, 0x4139e0b8

    const v3, 0x3b7f8b32

    const v4, 0x4135183d

    const/4 v5, 0x0

    const v6, 0x41386186

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v2, 0x41045b17

    const/4 v3, 0x0

    const v4, 0x40afda01

    const v5, 0x3eb8816e

    const v6, 0x40834134

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v2, 0x418f57b9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 92
    const v2, 0x418f57b9

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v2, 0x41857534

    const v3, 0x41c49e70

    const v4, 0x41655b77

    const v5, 0x41c768b2

    const v6, 0x41386186

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v2, 0x4139e0b8

    const v3, 0x41c7f804

    const v4, 0x4135183d

    const/high16 v5, 0x41c80000    # 25.0f

    const v6, 0x41386186

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v2, 0x41045b17

    const/high16 v3, 0x41c80000    # 25.0f

    const v4, 0x40afda01

    const v5, 0x41c51dfa

    const v6, 0x40834134

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v2, 0x418f57b9

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v2, 0x418f57b9

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 99
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 100
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 103
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 105
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 106
    const v1, -0xbc3fe8

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    const v2, 0x3f3504f3

    const v3, 0x3f3504f3

    const v4, -0x3fbc0910

    const v5, -0x40cafb0d

    const v6, 0x3f3504f3

    const v7, 0x41fdc055

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/Cclz;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 108
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 109
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 110
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 111
    invoke-static {v12}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 112
    const v2, 0x41c73333    # 24.9f

    const v3, 0x41e38e39

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    const v2, 0x424bf15f

    const v3, 0x41e38e39

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v2, 0x424bf15f

    const v3, 0x41bda12f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v2, 0x41da2be3

    const v3, 0x41bda12f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v2, 0x41da2be3

    const v3, 0x412aaaab

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v2, 0x41b43a84

    const v3, 0x412aaaab

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v2, 0x41b43a84

    const v3, 0x41e38e39

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v2, 0x41c73333    # 24.9f

    const v3, 0x41e38e39

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 121
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 122
    invoke-virtual {v11, v1, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 124
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 125
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 127
    const v2, -0x353536

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    invoke-static {v12}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 129
    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v4, 0x42500000    # 52.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    const/high16 v3, 0x42300000    # 44.0f

    const/high16 v4, 0x42500000    # 52.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const/high16 v3, 0x42300000    # 44.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v4, 0x42500000    # 52.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 135
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 137
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 138
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/Cclz;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 139
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 140
    const v1, -0x202021

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    invoke-static {v12}, Lcom/tencent/mm/svg/Cclz;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 142
    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    const v2, 0x3ffef187

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v2, 0x3f65cfd2

    const/high16 v3, 0x42540000    # 53.0f

    const/4 v4, 0x0

    const v5, 0x42506c7f

    const/4 v6, 0x0

    const v7, 0x424c032a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const/4 v2, 0x0

    const v3, 0x3fff9abb

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const/4 v2, 0x0

    const v3, 0x3f65ce1c

    const v4, 0x3f6448be

    const/4 v5, 0x0

    const v6, 0x3ffef187

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v2, 0x428a043a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v2, 0x428c3460

    const/4 v3, 0x0

    const/high16 v4, 0x428e0000    # 71.0f

    const v5, 0x3f64e041

    const/high16 v6, 0x428e0000    # 71.0f

    const v7, 0x3fff9abb

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const/high16 v2, 0x42880000    # 68.0f

    const v3, 0x409fc814

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const/high16 v2, 0x42880000    # 68.0f

    const v3, 0x408e3aa5

    const v4, 0x42871d41

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x4285fd4b

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v2, 0x40a02b50

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v2, 0x408e6713

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x408e4987

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x409fc814

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x423006fd

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x423238ab

    const v4, 0x408e2bee

    const/high16 v5, 0x42340000    # 45.0f

    const v6, 0x40a02b50

    const/high16 v7, 0x42340000    # 45.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v3, 0x42540000    # 53.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 160
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x42680000    # 58.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    const/high16 v2, 0x41980000    # 19.0f

    const v3, 0x42640998

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const/high16 v2, 0x41980000    # 19.0f

    const v3, 0x4261c5fe

    const v4, 0x419b8e4e

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x419ff13a    # 19.992786f

    const/high16 v7, 0x42600000    # 56.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v2, 0x42480763    # 50.007214f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const v2, 0x424a30c8

    const/high16 v3, 0x42600000    # 56.0f

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x4261cec1

    const/high16 v6, 0x424c0000    # 51.0f

    const v7, 0x42640998

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x42680000    # 58.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x42680000    # 58.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 168
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 169
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 171
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-static {v12}, Lcom/tencent/mm/svg/Cclz;->done(Landroid/os/Looper;)V

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
