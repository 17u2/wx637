.class public final Lcom/tencent/mm/svg/Cclz$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/Cclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum jqT:I

.field public static final enum jqU:I

.field public static final enum jqV:I

.field private static final synthetic jqW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 20
    sput v3, Lcom/tencent/mm/svg/Cclz$a;->jqT:I

    .line 21
    sput v4, Lcom/tencent/mm/svg/Cclz$a;->jqU:I

    .line 22
    sput v0, Lcom/tencent/mm/svg/Cclz$a;->jqV:I

    .line 19
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/svg/Cclz$a;->jqT:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/svg/Cclz$a;->jqU:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/svg/Cclz$a;->jqV:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/svg/Cclz$a;->jqW:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static aSp()[I
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/svg/Cclz$a;->jqW:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
