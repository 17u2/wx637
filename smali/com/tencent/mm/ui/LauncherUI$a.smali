.class final enum Lcom/tencent/mm/ui/LauncherUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum jwL:Lcom/tencent/mm/ui/LauncherUI$a;

.field public static final enum jwM:Lcom/tencent/mm/ui/LauncherUI$a;

.field public static final enum jwN:Lcom/tencent/mm/ui/LauncherUI$a;

.field private static final synthetic jwO:[Lcom/tencent/mm/ui/LauncherUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 276
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$a;

    const-string/jumbo v1, "ACTIVITY_CREATE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->jwL:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 277
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$a;

    const-string/jumbo v1, "ACTIVITY_RESUME"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/LauncherUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->jwM:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 278
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$a;

    const-string/jumbo v1, "ACTIVITY_PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/LauncherUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->jwN:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 275
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/LauncherUI$a;

    sget-object v1, Lcom/tencent/mm/ui/LauncherUI$a;->jwL:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/LauncherUI$a;->jwM:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/LauncherUI$a;->jwN:Lcom/tencent/mm/ui/LauncherUI$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->jwO:[Lcom/tencent/mm/ui/LauncherUI$a;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/LauncherUI$a;
    .locals 1

    .prologue
    .line 275
    const-class v0, Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/LauncherUI$a;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI$a;->jwO:[Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/LauncherUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/LauncherUI$a;

    return-object v0
.end method
