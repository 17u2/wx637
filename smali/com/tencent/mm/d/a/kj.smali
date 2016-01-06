.class public final Lcom/tencent/mm/d/a/kj;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kj$b;,
        Lcom/tencent/mm/d/a/kj$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aFq:Lcom/tencent/mm/d/a/kj$a;

.field public aFr:Lcom/tencent/mm/d/a/kj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kj;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kj;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/d/a/kj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kj;->aFq:Lcom/tencent/mm/d/a/kj$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/d/a/kj$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kj;->aFr:Lcom/tencent/mm/d/a/kj$b;

    .line 9
    const-string/jumbo v0, "TVOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kj;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kj;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
