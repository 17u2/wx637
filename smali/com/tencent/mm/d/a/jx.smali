.class public final Lcom/tencent/mm/d/a/jx;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jx$b;,
        Lcom/tencent/mm/d/a/jx$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aEU:Lcom/tencent/mm/d/a/jx$a;

.field public aEV:Lcom/tencent/mm/d/a/jx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jx;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jx;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/jx$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jx;->aEU:Lcom/tencent/mm/d/a/jx$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/jx$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jx;->aEV:Lcom/tencent/mm/d/a/jx$b;

    .line 8
    const-string/jumbo v0, "SnsfillEventMedia"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jx;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jx;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
