.class public final Lcom/tencent/mm/svg/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gcA:Z

.field private static jrA:I

.field private static jrB:I

.field private static jrC:I

.field private static jrD:I

.field private static jrt:[I

.field private static jru:[I

.field private static jrv:[I

.field private static jrw:[I

.field private static jrx:I

.field private static jry:I

.field private static jrz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    sput-boolean v0, Lcom/tencent/mm/svg/a/c;->gcA:Z

    .line 53
    sput-object v1, Lcom/tencent/mm/svg/a/c;->jrt:[I

    .line 54
    sput-object v1, Lcom/tencent/mm/svg/a/c;->jru:[I

    .line 55
    sput-object v1, Lcom/tencent/mm/svg/a/c;->jrv:[I

    .line 56
    sput-object v1, Lcom/tencent/mm/svg/a/c;->jrw:[I

    .line 57
    sput v0, Lcom/tencent/mm/svg/a/c;->jrx:I

    .line 58
    sput v0, Lcom/tencent/mm/svg/a/c;->jry:I

    .line 59
    sput v0, Lcom/tencent/mm/svg/a/c;->jrz:I

    .line 60
    sput v0, Lcom/tencent/mm/svg/a/c;->jrA:I

    .line 61
    sput v0, Lcom/tencent/mm/svg/a/c;->jrB:I

    .line 62
    sput v0, Lcom/tencent/mm/svg/a/c;->jrC:I

    .line 63
    sput v0, Lcom/tencent/mm/svg/a/c;->jrD:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static DO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    return-object p0
.end method
