.class public final enum Lcom/tencent/mm/modelfriend/Mclz$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/Mclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum bFa:Lcom/tencent/mm/modelfriend/Mclz$a;

.field public static final enum bFb:Lcom/tencent/mm/modelfriend/Mclz$a;

.field public static final enum bFc:Lcom/tencent/mm/modelfriend/Mclz$a;

.field public static final enum bFd:Lcom/tencent/mm/modelfriend/Mclz$a;

.field private static final synthetic bFe:[Lcom/tencent/mm/modelfriend/Mclz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/tencent/mm/modelfriend/Mclz$a;

    const-string/jumbo v1, "NO_INIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/Mclz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/Mclz$a;->bFa:Lcom/tencent/mm/modelfriend/Mclz$a;

    new-instance v0, Lcom/tencent/mm/modelfriend/Mclz$a;

    const-string/jumbo v1, "SET_MOBILE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelfriend/Mclz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/Mclz$a;->bFb:Lcom/tencent/mm/modelfriend/Mclz$a;

    new-instance v0, Lcom/tencent/mm/modelfriend/Mclz$a;

    const-string/jumbo v1, "SUCC"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelfriend/Mclz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/Mclz$a;->bFc:Lcom/tencent/mm/modelfriend/Mclz$a;

    new-instance v0, Lcom/tencent/mm/modelfriend/Mclz$a;

    const-string/jumbo v1, "SUCC_UNLOAD"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/modelfriend/Mclz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/Mclz$a;->bFd:Lcom/tencent/mm/modelfriend/Mclz$a;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/modelfriend/Mclz$a;

    sget-object v1, Lcom/tencent/mm/modelfriend/Mclz$a;->bFa:Lcom/tencent/mm/modelfriend/Mclz$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelfriend/Mclz$a;->bFb:Lcom/tencent/mm/modelfriend/Mclz$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelfriend/Mclz$a;->bFc:Lcom/tencent/mm/modelfriend/Mclz$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelfriend/Mclz$a;->bFd:Lcom/tencent/mm/modelfriend/Mclz$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/modelfriend/Mclz$a;->bFe:[Lcom/tencent/mm/modelfriend/Mclz$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/Mclz$a;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/tencent/mm/modelfriend/Mclz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/Mclz$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelfriend/Mclz$a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/modelfriend/Mclz$a;->bFe:[Lcom/tencent/mm/modelfriend/Mclz$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelfriend/Mclz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelfriend/Mclz$a;

    return-object v0
.end method
