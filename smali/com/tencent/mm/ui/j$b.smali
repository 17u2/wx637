.class public final Lcom/tencent/mm/ui/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum jyW:I

.field public static final enum jyX:I

.field public static final enum jyY:I

.field public static final enum jyZ:I

.field public static final enum jza:I

.field public static final enum jzb:I

.field public static final enum jzc:I

.field private static final synthetic jzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 116
    sput v3, Lcom/tencent/mm/ui/j$b;->jyW:I

    sput v4, Lcom/tencent/mm/ui/j$b;->jyX:I

    sput v5, Lcom/tencent/mm/ui/j$b;->jyY:I

    sput v6, Lcom/tencent/mm/ui/j$b;->jyZ:I

    sput v7, Lcom/tencent/mm/ui/j$b;->jza:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/j$b;->jzb:I

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ui/j$b;->jzc:I

    .line 115
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/j$b;->jyW:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/j$b;->jyX:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/j$b;->jyY:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/j$b;->jyZ:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/j$b;->jza:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/ui/j$b;->jzb:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/ui/j$b;->jzc:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/j$b;->jzd:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
