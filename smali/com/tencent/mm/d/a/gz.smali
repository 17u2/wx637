.class public final Lcom/tencent/mm/d/a/gz;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gz$b;,
        Lcom/tencent/mm/d/a/gz$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aBB:Lcom/tencent/mm/d/a/gz$a;

.field public aBC:Lcom/tencent/mm/d/a/gz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gz;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gz;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/gz$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gz;->aBB:Lcom/tencent/mm/d/a/gz$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/gz$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gz;->aBC:Lcom/tencent/mm/d/a/gz$b;

    .line 10
    const-string/jumbo v0, "ProductOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gz;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gz;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gz;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
