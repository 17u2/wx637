.class public final Lcom/tencent/mm/ui/tools/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum kDq:I

.field public static final enum kDr:I

.field private static final synthetic kDs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 22
    sput v3, Lcom/tencent/mm/ui/tools/h$a;->kDq:I

    sput v0, Lcom/tencent/mm/ui/tools/h$a;->kDr:I

    .line 21
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/tools/h$a;->kDq:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/tools/h$a;->kDr:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/tools/h$a;->kDs:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method