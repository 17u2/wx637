.class public final enum Lcom/tencent/mm/c/b/bclass$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/bclass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum apA:Lcom/tencent/mm/c/b/bclass$b;

.field public static final enum apB:Lcom/tencent/mm/c/b/bclass$b;

.field private static final synthetic apC:[Lcom/tencent/mm/c/b/bclass$b;

.field public static final enum apx:Lcom/tencent/mm/c/b/bclass$b;

.field public static final enum apy:Lcom/tencent/mm/c/b/bclass$b;

.field public static final enum apz:Lcom/tencent/mm/c/b/bclass$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/tencent/mm/c/b/bclass$b;

    const-string/jumbo v1, "INITIALIZING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/c/b/bclass$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/c/b/bclass$b;->apx:Lcom/tencent/mm/c/b/bclass$b;

    .line 71
    new-instance v0, Lcom/tencent/mm/c/b/bclass$b;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/c/b/bclass$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/c/b/bclass$b;->apy:Lcom/tencent/mm/c/b/bclass$b;

    .line 72
    new-instance v0, Lcom/tencent/mm/c/b/bclass$b;

    const-string/jumbo v1, "RECORDING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/c/b/bclass$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/c/b/bclass$b;->apz:Lcom/tencent/mm/c/b/bclass$b;

    .line 73
    new-instance v0, Lcom/tencent/mm/c/b/bclass$b;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/c/b/bclass$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/c/b/bclass$b;->apA:Lcom/tencent/mm/c/b/bclass$b;

    .line 74
    new-instance v0, Lcom/tencent/mm/c/b/bclass$b;

    const-string/jumbo v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/c/b/bclass$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/c/b/bclass$b;->apB:Lcom/tencent/mm/c/b/bclass$b;

    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/c/b/bclass$b;

    sget-object v1, Lcom/tencent/mm/c/b/bclass$b;->apx:Lcom/tencent/mm/c/b/bclass$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/c/b/bclass$b;->apy:Lcom/tencent/mm/c/b/bclass$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/c/b/bclass$b;->apz:Lcom/tencent/mm/c/b/bclass$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/c/b/bclass$b;->apA:Lcom/tencent/mm/c/b/bclass$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/c/b/bclass$b;->apB:Lcom/tencent/mm/c/b/bclass$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/c/b/bclass$b;->apC:[Lcom/tencent/mm/c/b/bclass$b;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/c/b/bclass$b;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/tencent/mm/c/b/bclass$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/c/b/bclass$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/c/b/bclass$b;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/c/b/bclass$b;->apC:[Lcom/tencent/mm/c/b/bclass$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/c/b/bclass$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/c/b/bclass$b;

    return-object v0
.end method
