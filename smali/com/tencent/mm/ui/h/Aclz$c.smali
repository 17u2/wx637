.class public final enum Lcom/tencent/mm/ui/h/Aclz$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum kIV:Lcom/tencent/mm/ui/h/Aclz$c;

.field public static final enum kIW:Lcom/tencent/mm/ui/h/Aclz$c;

.field public static final enum kIX:Lcom/tencent/mm/ui/h/Aclz$c;

.field private static final synthetic kIY:[Lcom/tencent/mm/ui/h/Aclz$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/h/Aclz$c;

    const-string/jumbo v1, "Finished"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/h/Aclz$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/h/Aclz$c;->kIV:Lcom/tencent/mm/ui/h/Aclz$c;

    new-instance v0, Lcom/tencent/mm/ui/h/Aclz$c;

    const-string/jumbo v1, "Failed"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/h/Aclz$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/h/Aclz$c;->kIW:Lcom/tencent/mm/ui/h/Aclz$c;

    new-instance v0, Lcom/tencent/mm/ui/h/Aclz$c;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/h/Aclz$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/h/Aclz$c;->kIX:Lcom/tencent/mm/ui/h/Aclz$c;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/h/Aclz$c;

    sget-object v1, Lcom/tencent/mm/ui/h/Aclz$c;->kIV:Lcom/tencent/mm/ui/h/Aclz$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/h/Aclz$c;->kIW:Lcom/tencent/mm/ui/h/Aclz$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/h/Aclz$c;->kIX:Lcom/tencent/mm/ui/h/Aclz$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/h/Aclz$c;->kIY:[Lcom/tencent/mm/ui/h/Aclz$c;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/h/Aclz$c;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/tencent/mm/ui/h/Aclz$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/h/Aclz$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/h/Aclz$c;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/ui/h/Aclz$c;->kIY:[Lcom/tencent/mm/ui/h/Aclz$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/h/Aclz$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/h/Aclz$c;

    return-object v0
.end method
