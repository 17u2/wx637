.class public final Lcom/tencent/mm/d/a/fl;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/fl$b;,
        Lcom/tencent/mm/d/a/fl$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public azB:Lcom/tencent/mm/d/a/fl$a;

.field public azC:Lcom/tencent/mm/d/a/fl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/fl;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/fl;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/fl$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fl;->azB:Lcom/tencent/mm/d/a/fl$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/fl$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/fl;->azC:Lcom/tencent/mm/d/a/fl$b;

    .line 10
    const-string/jumbo v0, "MultiTalkAction"

    iput-object v0, p0, Lcom/tencent/mm/d/a/fl;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/fl;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/fl;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method