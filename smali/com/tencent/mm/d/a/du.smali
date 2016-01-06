.class public final Lcom/tencent/mm/d/a/du;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/du$b;,
        Lcom/tencent/mm/d/a/du$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public axF:Lcom/tencent/mm/d/a/du$a;

.field public axG:Lcom/tencent/mm/d/a/du$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/du;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/du;->arv:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/du$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/du$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/du;->axF:Lcom/tencent/mm/d/a/du$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/du$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/du$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/du;->axG:Lcom/tencent/mm/d/a/du$b;

    .line 8
    const-string/jumbo v0, "GameJsApiCommand"

    iput-object v0, p0, Lcom/tencent/mm/d/a/du;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/du;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/du;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
