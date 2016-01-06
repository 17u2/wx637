.class public final Lcom/tencent/mm/d/a/ln;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ln$b;,
        Lcom/tencent/mm/d/a/ln$a;
    }
.end annotation


# static fields
.field public static aru:Z

.field public static arv:Z


# instance fields
.field public aGy:Lcom/tencent/mm/d/a/ln$a;

.field public aGz:Lcom/tencent/mm/d/a/ln$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ln;->aru:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ln;->arv:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/d/a/ln$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ln$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ln;->aGy:Lcom/tencent/mm/d/a/ln$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/d/a/ln$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ln$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ln;->aGz:Lcom/tencent/mm/d/a/ln$b;

    .line 23
    const-string/jumbo v0, "Voip"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ln;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ln;->arv:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ln;->jeQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
