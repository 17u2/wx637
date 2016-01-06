.class public final Lcom/tencent/mm/plugin/sight/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fVA:I

.field public static fVB:I

.field public static fVz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->fVz:I

    .line 68
    const/16 v0, 0x1f40

    .line 69
    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->fVA:I

    const/16 v0, 0x3e80

    sput v0, Lcom/tencent/mm/plugin/sight/base/a;->fVB:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
