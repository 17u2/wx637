.class public final Lcom/tencent/mm/ui/base/MaskLayout$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MaskLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum jRk:I

.field public static final enum jRl:I

.field public static final enum jRm:I

.field public static final enum jRn:I

.field public static final enum jRo:I

.field private static final synthetic jRp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 27
    sput v3, Lcom/tencent/mm/ui/base/MaskLayout$a;->jRk:I

    .line 28
    sput v4, Lcom/tencent/mm/ui/base/MaskLayout$a;->jRl:I

    .line 29
    sput v5, Lcom/tencent/mm/ui/base/MaskLayout$a;->jRm:I

    .line 30
    sput v6, Lcom/tencent/mm/ui/base/MaskLayout$a;->jRn:I

    .line 31
    sput v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->jRo:I

    .line 26
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/base/MaskLayout$a;->jRk:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->jRl:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->jRm:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->jRn:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/base/MaskLayout$a;->jRo:I

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->jRp:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static aWF()[I
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ui/base/MaskLayout$a;->jRp:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
