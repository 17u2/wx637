.class public final Lcom/tencent/mm/pluginsdk/wallet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fwH:I

.field private static hsk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/c;->fwH:I

    .line 12
    sput v0, Lcom/tencent/mm/pluginsdk/wallet/c;->hsk:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static aGd()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/pluginsdk/wallet/c;->hsk:I

    return v0
.end method

.method public static oe(I)V
    .locals 0

    .prologue
    .line 23
    sput p0, Lcom/tencent/mm/pluginsdk/wallet/c;->hsk:I

    .line 24
    return-void
.end method
