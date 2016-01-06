.class public final Lcom/tencent/mm/plugin/sns/d/as$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum gkX:I

.field public static final enum gkY:I

.field public static final enum gkZ:I

.field private static final synthetic gla:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 66
    sput v3, Lcom/tencent/mm/plugin/sns/d/as$b;->gkX:I

    sput v4, Lcom/tencent/mm/plugin/sns/d/as$b;->gkY:I

    sput v0, Lcom/tencent/mm/plugin/sns/d/as$b;->gkZ:I

    .line 65
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/d/as$b;->gkX:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/sns/d/as$b;->gkY:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/d/as$b;->gkZ:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/as$b;->gla:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
