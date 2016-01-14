.class public final Lcom/tencent/mm/ui/c/Eclz$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/Eclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum jJo:I

.field public static final enum jJp:I

.field public static final enum jJq:I

.field public static final enum jJr:I

.field public static final enum jJs:I

.field public static final enum jJt:I

.field public static final enum jJu:I

.field public static final enum jJv:I

.field public static final enum jJw:I

.field public static final enum jJx:I

.field public static final enum jJy:I

.field private static final synthetic jJz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 25
    sput v3, Lcom/tencent/mm/ui/c/Eclz$a;->jJo:I

    .line 26
    sput v4, Lcom/tencent/mm/ui/c/Eclz$a;->jJp:I

    .line 27
    sput v5, Lcom/tencent/mm/ui/c/Eclz$a;->jJq:I

    .line 28
    sput v6, Lcom/tencent/mm/ui/c/Eclz$a;->jJr:I

    .line 29
    sput v7, Lcom/tencent/mm/ui/c/Eclz$a;->jJs:I

    .line 30
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/c/Eclz$a;->jJt:I

    .line 31
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ui/c/Eclz$a;->jJu:I

    .line 32
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/ui/c/Eclz$a;->jJv:I

    .line 33
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/ui/c/Eclz$a;->jJw:I

    .line 34
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/ui/c/Eclz$a;->jJx:I

    .line 35
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/ui/c/Eclz$a;->jJy:I

    .line 24
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/c/Eclz$a;->jJo:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/c/Eclz$a;->jJp:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/c/Eclz$a;->jJq:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/c/Eclz$a;->jJr:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/c/Eclz$a;->jJs:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/ui/c/Eclz$a;->jJt:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/ui/c/Eclz$a;->jJu:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/ui/c/Eclz$a;->jJv:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/ui/c/Eclz$a;->jJw:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/ui/c/Eclz$a;->jJx:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/ui/c/Eclz$a;->jJy:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/c/Eclz$a;->jJz:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static aVQ()[I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/ui/c/Eclz$a;->jJz:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
