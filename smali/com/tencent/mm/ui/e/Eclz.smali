.class public final Lcom/tencent/mm/ui/e/Eclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kAw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, " "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ","

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ":"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/e/Eclz;->kAw:[Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method
