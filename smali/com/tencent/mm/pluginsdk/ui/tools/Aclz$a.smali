.class public final enum Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/Aclz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum idO:Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

.field public static final enum idP:Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

.field public static final enum idQ:Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

.field public static final enum idR:Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

.field private static final synthetic idS:[Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 354
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    const-string/jumbo v1, "NOT_INSTALL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;->idO:Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    .line 356
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    const-string/jumbo v1, "INSTALL_BUT_NEED_UPDATE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;->idP:Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    .line 358
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    const-string/jumbo v1, "INSTALL_BUT_NOT_SUPPORT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;->idQ:Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    .line 359
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    const-string/jumbo v1, "INSTALL_AND_SUPPORT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;->idR:Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    .line 353
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;->idO:Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;->idP:Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;->idQ:Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;->idR:Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;->idS:[Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;
    .locals 1

    .prologue
    .line 353
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;->idS:[Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/tools/Aclz$a;

    return-object v0
.end method
