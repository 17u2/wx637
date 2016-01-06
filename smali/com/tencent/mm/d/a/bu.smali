.class public final Lcom/tencent/mm/d/a/bu;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bu$b;,
        Lcom/tencent/mm/d/a/bu$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public auw:Lcom/tencent/mm/d/a/bu$a;

.field public aux:Lcom/tencent/mm/d/a/bu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bu;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bu;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/bu$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bu;->auw:Lcom/tencent/mm/d/a/bu$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/bu$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bu;->aux:Lcom/tencent/mm/d/a/bu$b;

    .line 8
    const-string/jumbo v0, "ExDeviceSendDataToDevice"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bu;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bu;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bu;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
