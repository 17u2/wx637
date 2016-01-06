.class public final Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum jSA:I

.field private static final synthetic jSB:[I

.field public static final enum jSy:I

.field public static final enum jSz:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2635
    sput v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jSy:I

    .line 2640
    sput v4, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jSz:I

    .line 2645
    sput v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jSA:I

    .line 2630
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jSy:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jSz:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jSA:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jSB:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
