.class public final Lcom/tencent/mm/ui/chatting/DIclz$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/DIclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum kld:I

.field public static final enum kle:I

.field public static final enum klf:I

.field private static final synthetic klg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12
    sput v3, Lcom/tencent/mm/ui/chatting/DIclz$a;->kld:I

    sput v4, Lcom/tencent/mm/ui/chatting/DIclz$a;->kle:I

    sput v0, Lcom/tencent/mm/ui/chatting/DIclz$a;->klf:I

    .line 11
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/chatting/DIclz$a;->kld:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/chatting/DIclz$a;->kle:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/chatting/DIclz$a;->klf:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/DIclz$a;->klg:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
