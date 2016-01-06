.class public final Lcom/tencent/mm/pluginsdk/ui/simley/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum ibW:I

.field public static final enum ibX:I

.field public static final enum ibY:I

.field public static final enum ibZ:I

.field public static final enum ica:I

.field public static final enum icb:I

.field private static final synthetic icc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 147
    sput v3, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ibW:I

    sput v4, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ibX:I

    sput v5, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ibY:I

    sput v6, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ibZ:I

    sput v7, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ica:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->icb:I

    .line 146
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ibW:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ibX:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ibY:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ibZ:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->ica:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->icb:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->icc:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static aLS()[I
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->icc:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
