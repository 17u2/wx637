.class public Lcom/tencent/mm/svg/code/drawable/seller_block_menu_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/code/drawable/seller_block_menu_icon$1;
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
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 16
    const/16 v0, 0x27

    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/seller_block_menu_icon;->width:I

    .line 17
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/svg/code/drawable/seller_block_menu_icon;->height:I

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
    const v10, -0x272728

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v7, 0x41100000    # 9.0f

    const/4 v6, 0x0

    .line 20
    sget-object v0, Lcom/tencent/mm/svg/code/drawable/seller_block_menu_icon$1;->$SwitchMap$com$tencent$mm$svg$WeChatSVGCode$Command:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 22
    :pswitch_0
    const/16 v0, 0x27

    goto :goto_1

    .line 24
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_1

    .line 27
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Canvas;

    .line 28
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Landroid/os/Looper;

    .line 29
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    .line 31
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 32
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 33
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 35
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 42
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    invoke-static {v3, v1}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v2, v1}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 49
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 57
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v2, v1}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 70
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-static {v2, v1}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const/high16 v4, 0x421c0000    # 39.0f

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v4, 0x421c0000    # 39.0f

    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v2, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
