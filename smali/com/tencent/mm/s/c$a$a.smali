.class public final Lcom/tencent/mm/s/c$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum bzB:I

.field public static final enum bzC:I

.field public static final enum bzD:I

.field private static final synthetic bzE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 87
    sput v3, Lcom/tencent/mm/s/c$a$a;->bzB:I

    .line 88
    sput v4, Lcom/tencent/mm/s/c$a$a;->bzC:I

    .line 89
    sput v0, Lcom/tencent/mm/s/c$a$a;->bzD:I

    .line 86
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/s/c$a$a;->bzB:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/s/c$a$a;->bzC:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/s/c$a$a;->bzD:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/s/c$a$a;->bzE:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
