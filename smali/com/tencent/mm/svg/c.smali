.class public abstract Lcom/tencent/mm/svg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static done(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 28
    if-eqz p0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->c(Landroid/os/Looper;)V

    .line 31
    :cond_0
    return-void
.end method

.method public static getHeight(Lcom/tencent/mm/svg/c;)I
    .locals 2

    .prologue
    .line 38
    sget v0, Lcom/tencent/mm/svg/c$a;->jqU:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/svg/c;->doCommand$3c458590(I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getWidth(Lcom/tencent/mm/svg/c;)I
    .locals 2

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/svg/c$a;->jqT:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/svg/c;->doCommand$3c458590(I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static instanceMatrixArray(Landroid/os/Looper;)[F
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/mm/svg/b;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v0

    return-object v0
.end method

.method public static instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 50
    invoke-static {p1, p0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method protected static instancePath(Landroid/graphics/Path;Landroid/os/Looper;)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1, p0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static instancePath(Landroid/os/Looper;)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static render(Lcom/tencent/mm/svg/c;Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/svg/c$a;->jqV:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/svg/c;->doCommand$3c458590(I[Ljava/lang/Object;)I

    .line 43
    return-void
.end method

.method public static setMatrixFloatArray([FFFFFFFFFF)[F
    .locals 1

    .prologue
    .line 70
    if-eqz p0, :cond_0

    .line 71
    const/4 v0, 0x0

    aput p1, p0, v0

    .line 72
    const/4 v0, 0x1

    aput p2, p0, v0

    .line 73
    const/4 v0, 0x2

    aput p3, p0, v0

    .line 74
    const/4 v0, 0x3

    aput p4, p0, v0

    .line 75
    const/4 v0, 0x4

    aput p5, p0, v0

    .line 76
    const/4 v0, 0x5

    aput p6, p0, v0

    .line 77
    const/4 v0, 0x6

    aput p7, p0, v0

    .line 78
    const/4 v0, 0x7

    aput p8, p0, v0

    .line 79
    const/16 v0, 0x8

    aput p9, p0, v0

    .line 82
    :cond_0
    return-object p0
.end method


# virtual methods
.method public varargs abstract doCommand$3c458590(I[Ljava/lang/Object;)I
.end method
