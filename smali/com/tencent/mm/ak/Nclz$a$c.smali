.class public final Lcom/tencent/mm/ak/Nclz$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/Nclz$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum bXS:I

.field public static final enum bXT:I

.field public static final enum bXU:I

.field private static final synthetic bXV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 168
    sput v3, Lcom/tencent/mm/ak/Nclz$a$c;->bXS:I

    .line 169
    sput v4, Lcom/tencent/mm/ak/Nclz$a$c;->bXT:I

    .line 170
    sput v0, Lcom/tencent/mm/ak/Nclz$a$c;->bXU:I

    .line 167
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ak/Nclz$a$c;->bXS:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ak/Nclz$a$c;->bXT:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ak/Nclz$a$c;->bXU:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ak/Nclz$a$c;->bXV:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
