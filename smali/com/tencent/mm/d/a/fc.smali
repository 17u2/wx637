.class public final Lcom/tencent/mm/d/a/fc;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fc$b;,
        Lcom/tencent/mm/d/a/fc$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public azg:Lcom/tencent/mm/d/a/fc$a;

.field public azh:Lcom/tencent/mm/d/a/fc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fc;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fc;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/fc$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fc;->azg:Lcom/tencent/mm/d/a/fc$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/d/a/fc$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fc;->azh:Lcom/tencent/mm/d/a/fc$b;

    .line 15
    const-string/jumbo v0, "LbsroomLogic"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fc;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fc;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fc;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
